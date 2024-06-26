<?php
include "conn.php";
$id_view = $_GET['id_delete'];

$sql = $conn->prepare("select * from cart where client_id = ?");
$result = $sql->execute([$id_view]);
if($result){
    $sql1 = $conn->prepare("delete from cart where client_id = ?");
    $result1 = $sql1->execute([$id_view]);
    if($result1){
        $session_none = "login";
        $id_none = $id_view;
        header("location: cart.php?session=$session_none&id=$id_none");
    }
}



?>