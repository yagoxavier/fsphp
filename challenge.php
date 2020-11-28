<?php

/* PHP sample code has built in methods for hash_hmac (PHP 5) and base64_encode (PHP 4, PHP 5) */

$secretKey = 'uT33n0LHVRZQXsHE-jHyih-nhs_VHwb2jbxaV-PW5wt2e_L1U6sxYLw53QEDPUzwaQib13b3V1UjxrJaU0qpNw';
$challenge = 'e6MX2sx65Mu2lUprEch1Hfqd6JroB5IJHl50saNQh9Y';

$challengeResponse = CreateChallengeResponse($secretKey, $challenge);

function CreateChallengeResponse($secretKey, $challenge)
{
    $secretKeyArr = base64url_decode($secretKey);
    $challengeArr = base64url_decode($challenge);
    $challengeResponse = hash_hmac('sha256', $challengeArr, $secretKeyArr,true);
    return base64url_encode($challengeResponse);
}

function base64url_encode($arg)
{
    return rtrim(strtr(base64_encode($arg), '+/', '-_'), '=');
}

function base64url_decode($arg)
{
    return base64_decode(str_pad(strtr($arg, '-_', '+/'), strlen($arg) % 4, '=', STR_PAD_RIGHT));
}

print ($challengeResponse);


