<?php
include_once("config.php");

    $servername = SERVERNAME;
    $username = USERNAME;
    $password = PASSWORD;
    $dbname = DBNAME;

    $conn = new mysqli($servername, $username, $password, $dbname);

    $test = mysqli_query($conn, "SELECT 'id', 'titel', 'kleur', 'imgPath', 'imgPath2', 'tekst1', 'tekst2' FROM SDG WHERE id = '$result'");
