<?php
session_start();
$host = "localhost";
$user = "root";
$password = "";
$dbname = "login_db";

$con = new mysqli($host, $user, $password, $dbname);

if ($con->connect_error) {
    die ("conexão falhou:" . $con-> connect_error);
}
?>