<?php
include_once("config.php");

    $servername = SERVERNAME;
    $username = USERNAME;
    $password = PASSWORD;
    $dbname = DBNAME;

    $conn = new mysqli($servername, $username, $password, $dbname);

    $sql = "SELECT * FROM ...";
    
    $result = $conn->query($sql);