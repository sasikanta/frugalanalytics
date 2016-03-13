<?php
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST'); 
include("browser.php");
include("account.php");
include("dbconfig.php");
$info=json_decode($_POST['info']);

$client=$info->client;
$accn = new Account; 
$accn->getUserAgent();
$accn->getIP();

$ip=$accn->ip;
$ts=time();

$sql="update track set ts2='$ts' where uid='$client' and ip='$ip'";
mysql_query($sql) or die(mysql_error());
?>