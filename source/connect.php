<?php
require("config.php");

function db_connect() {
    $servername = "db3";
    $username = "db_user";
    $password = "mijn_p@ss#";
    $dbname = "voorbeeld_db";

    $conn = mysqli_connect($servername, $username, $password, $dbname);    

    return $conn;
}
