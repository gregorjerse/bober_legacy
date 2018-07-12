<?php

class AccessTokenAuthentication {
    /*
     * Get the access token.
     *
     * @param string $grantType    Grant type.
     * @param string $scopeUrl     Application Scope URL.
     * @param string $clientID     Application client ID.
     * @param string $clientSecret Application client ID.
     * @param string $authUrl      Oauth Url.
     *
     * @return string.
     */

    function getTokens($grantType, $scopeUrl, $clientID, $clientSecret, $authUrl) {
        try {
            //Initialize the Curl Session.
            $ch = curl_init();
            //Create the request Array.
            $paramArr = array(
                'grant_type' => $grantType,
                'scope' => $scopeUrl,
                'client_id' => $clientID,
                'client_secret' => $clientSecret
            );
            //Create an Http Query.//
            $paramArr = http_build_query($paramArr);
            //Set the Curl URL.
            curl_setopt($ch, CURLOPT_URL, $authUrl);
            //Set HTTP POST Request.
            curl_setopt($ch, CURLOPT_POST, TRUE);
            //Set data to POST in HTTP "POST" Operation.
            curl_setopt($ch, CURLOPT_POSTFIELDS, $paramArr);
            //CURLOPT_RETURNTRANSFER- TRUE to return the transfer as a string of the return value of curl_exec().
            curl_setopt($ch, CURLOPT_RETURNTRANSFER, TRUE);
            //CURLOPT_SSL_VERIFYPEER- Set FALSE to stop cURL from verifying the peer's certificate.
            curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
            //Execute the  cURL session.
            $strResponse = curl_exec($ch);
            //Get the Error Code returned by Curl.
            $curlErrno = curl_errno($ch);
            if ($curlErrno) {
                $curlError = curl_error($ch);
                throw new Exception($curlError);
            }
            //Close the Curl Session.
            curl_close($ch);
            //Decode the returned JSON string.
            $objResponse = json_decode($strResponse);

            if (isset($objResponse->error) && $objResponse->error) {
                throw new Exception($objResponse->error_description);
            }
            return $objResponse->access_token;
        } catch (Exception $e) {
            echo "Exception-" . $e->getMessage();
        }
    }

}

/*
 * Class:AccessTokenAuthentication
 *
 * Create SOAP Object.
 */

class SOAPMicrosoftTranslator {
    /*
     * Soap Object.
     *
     * @var ObjectArray.
     */

    public $objSoap;

    /*
     * Create the SAOP object.
     *
     * @param string $accessToken Access Token string.
     * @param string $wsdlUrl     WSDL string.
     *
     * @return string.
     */

    public function __construct($accessToken, $wsdlUrl) {
        try {
            //Authorization header string.
            $authHeader = "Authorization: Bearer " . $accessToken;
            $contextArr = array(
                'http' => array(
                    'header' => $authHeader
                )
            );
            //Create a streams context.
            $objContext = stream_context_create($contextArr);
            $optionsArr = array(
                'soap_version' => 'SOAP_1_2',
                'encoding' => 'UTF-8',
                'exceptions' => true,
                'trace' => true,
                'cache_wsdl' => 'WSDL_CACHE_NONE',
                'stream_context' => $objContext,
                'user_agent' => 'PHP-SOAP/' . PHP_VERSION . "\r\n" . $authHeader
            );
            //Call Soap Client.
            $this->objSoap = new SoapClient($wsdlUrl, $optionsArr);
        } catch (Exception $e) {
            echo "<h2>Exception Error!</h2>";
            echo $e->getMessage();
        }
    }

}

function tryToTranslate($fromLanguage, $toLanguage, $text) {
    $response_string = '';
    try {
        //Soap WSDL Url
        // $wsdlUrl = "http://api.microsofttranslator.com/V2/Soap.svc";
        $wsdlUrl = dirname(__FILE__).'/MicrosoftTranslationSoap.wsdl';
        //Client ID of the application.
        $clientID = "yiiTranslator";
        //Client Secret key of the application.
        $clientSecret = "sZWwENrl6WNWEHK6kHLPQ+Escwn3IGnobdmvW2LWWG0=";
        //OAuth Url.
        $authUrl = "https://datamarket.accesscontrol.windows.net/v2/OAuth2-13/";
        //Application Scope Url
        $scopeUrl = "http://api.microsofttranslator.com";
        //Application grant type
        $grantType = "client_credentials";

        //Create the Authentication object
        $authObj = new AccessTokenAuthentication();
        //Get the Access token
        $accessToken = $authObj->getTokens($grantType, $scopeUrl, $clientID, $clientSecret, $authUrl);
        //Create soap translator Object
        $soapTranslator = new SOAPMicrosoftTranslator($accessToken, $wsdlUrl);

        //Set the params.//
//        $fromLanguage = "en";
//        $toLanguage = "de";
//        $inputStr = "Use pixels to express measurements for padding and margins.";
        //Request argument list.
        $requestArg = array(
            'text' => $text,
            'from' => $fromLanguage,
            'to' => $toLanguage,
            'contentType' => 'text/plain',
            'category' => 'general'
        );

        $responseObj = $soapTranslator->objSoap->Translate($requestArg);
        $response_string = $responseObj->TranslateResult;
    } catch (Exception $e) {
        // echo "Exception: " . $e->getMessage() . "<br/>";
    }
    return $response_string;
}

function getLanguages() {
    try {
        //Soap WSDL Url
        $wsdlUrl = "http://api.microsofttranslator.com/V2/Soap.svc";
        //Client ID of the application.
        $clientID = "yiiTranslator";
        //Client Secret key of the application.
        $clientSecret = "sZWwENrl6WNWEHK6kHLPQ+Escwn3IGnobdmvW2LWWG0=";
        //OAuth Url.
        $authUrl = "https://datamarket.accesscontrol.windows.net/v2/OAuth2-13/";
        //Application Scope Url
        $scopeUrl = "http://api.microsofttranslator.com";
        //Application grant type
        $grantType = "client_credentials";

        //Create the Authentication object
        $authObj = new AccessTokenAuthentication();
        //Get the Access token
        $accessToken = $authObj->getTokens($grantType, $scopeUrl, $clientID, $clientSecret, $authUrl);
        //Create soap translator Object
        $soapTranslator = new SOAPMicrosoftTranslator($accessToken, $wsdlUrl);

        // passing argument list.//
        $requestArg = array(
            'appId' => '', // no longer used, but pass it anyway
        );
        //Call to getLanguagesForTranslate Method.
        $responseObj = $soapTranslator->objSoap->GetLanguagesForTranslate($requestArg);
        $languageCodes = $responseObj->GetLanguagesForTranslateResult;
        $languageCodeArr = array();
        foreach ($languageCodes->string as $language) {
            $languageCodeArr[] = $language;
        }

        /*
         * Retrieves friendly names ffor the languages passed in languageCodes.
         */
        $locale = "en";
        //Request argument list.
        $requestArg = array(
            'locale' => $locale,
            'languageCodes' => $languageCodeArr
        );
        $responseObj = $soapTranslator->objSoap->GetLanguageNames($requestArg);
        $languageNames = $responseObj->GetLanguageNamesResult;
        $i = 0;
        echo "<table border=2px>";
        echo "<tr>";
        echo "<td><b>LanguageCodes</b></td><td><b>Language Names</b></td>";
        echo "</tr>";
        foreach ($languageNames->string as $language) {
            echo "<tr><td>" . $languageCodeArr[$i] . "</td><td>" . $language . "</td></tr>";
            $i++;
        }
        echo "</table>";
    } catch (Exception $e) {
        echo "Exception: " . $e->getMessage() . "<br/>";
    }
}