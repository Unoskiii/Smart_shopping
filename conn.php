<?php

$localhost = "127.0.0.1:3307";
$user = "root";
$password = "";
$dbname = "shopping";

try{

    $conn = new PDO("mysql:host=$localhost;dbname=$dbname;charset = 'utf8'",$user,$password);
    $conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
}catch(PDOException $alt){
    echo "there is an error ".$alt->getmessage();
}


?>