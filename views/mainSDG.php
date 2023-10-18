<?php
function makeTiles() {
    $numberArray = range(1, 17);
    shuffle($numberArray);

    for ($i = 0; $i < 3; $i++) {
        $currentNumber = $numberArray[$i];
        

        require_once("../source/connect.php");
        $connection = db_connect();

        $sql = "SELECT * FROM SDG WHERE id=". $currentNumber ."";
        $result = mysqli_query($connection, $sql);

        if (mysqli_num_rows($result) > 0) {
            // output data of each row
            while($row = mysqli_fetch_assoc($result)) {
                echo '<img class="SdgImg" style="background:'. $row["kleur"] .';"src="img/sdg'. $currentNumber .'.svg" alt="">';
            }

        } else {
            echo "0 results";
        }

    }
}

