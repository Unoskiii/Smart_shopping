<?php
include "conn.php";
session_start();
$id_view = $_GET['id'];
$sql = $conn->prepare("select * from register where id = ? ");
$result = $sql->execute([$id_view]);
if($result){
    session_destroy();
    session_unset();
    header("location: index.php");
}
// session_destroy();
// session_unset();

// header("localhost: index.php");






?>