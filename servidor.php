<?php

$banco = "musica"
$host = "localhost"
$user = "root"
$senha = ""


try{
    $serv = new PDO("mysql:host=".$host.";dbname=".$banco, $user, $senha)
}catch(PDOExeption $e){
    echo('Erro '.$e);
}
?>