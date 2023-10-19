<?php
function db_connect() {
    $envSettings = [];
    if (file_exists(dirname(__FILE__).'/.env')) {
        $envSettings = parse_ini_file(dirname(__FILE__).'/.env');
    

$servername=$envSettings["DB_NAME"];
$username= $envSettings["DB_USER"];
$password= $envSettings["DB_PASSWORD"];
$dbname= $envSettings["DB_HOST"];

    $conn = mysqli_connect($servername, $username, $password, $dbname);    
    }

    return $conn;
}
