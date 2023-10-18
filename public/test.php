<?php   
function db_connect() {
$servername = "db3";  //replace your servername
$username = "db_user";   //replace your username
$password = "mijn_p@ss#";        //replace your password
$dbname = "voorbeeld_db";    //replace your database name

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
//Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
    echo ' not connected';
}
else
    echo 'connected';
}
?>