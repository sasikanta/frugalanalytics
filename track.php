<?php
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST'); 
include("browser.php");
include("account.php");
include("dbconfig.php");
$info=json_decode($_POST['info']);

$client=$info->client;
$path=$info->path;
$referrer=$info->referrer;

$accn = new Account; 
$accn->getUserAgent();
$accn->getIP();

$ip=$accn->ip;
$useragent=$accn->useragent;
$browser=$accn->browser;
$bversion=$accn->bversion;
$os=$accn->os;
$country=$accn->country;
$city=$accn->city;
$mobile=$accn->mobile;
$ts=time();

$sql="INSERT INTO `hack`.`track` (`id`, `uid`, `path`, `referrer`, `ip`, `useragent`, `browser`, `bversion`, `os`, `country`, `city`, `mobile`, `ts`, `ts2`) VALUES (NULL, '$client', '$path', '$referrer', '$ip', '$useragent', '$browser', '$bversion', '$os', '$country', '$city', '$mobile', '$ts', '$ts')";

mysql_query($sql) or die(mysql_error());

?>