<?php
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST'); 
include("browser.php");
include("account.php");
include("dbconfig.php");
$info=json_decode($_POST['info'])[0];

$client=$info->client;
$path=$info->path;
$tag=$info->tag;
$ind=$info->ind;
$txt=$info->txt;

$accn = new Account; 
$accn->getUserAgent();
$accn->getIP();

$ip=$accn->ip;

$ts=time();

$sql="INSERT INTO `hack`.`clicktrack` (`cid`, `uid`, `ip`, `path`, `tag`, `ind`, `text`, `ts`) VALUES (NULL, '$client', '$ip', '$path', '$tag', '$ind', '$txt', '$ts')";

mysql_query($sql) or die(mysql_error());

?>