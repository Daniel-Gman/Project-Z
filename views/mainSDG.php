<?php
function makeTiles() {

    require_once("../source/connect.php");
    $connection = db_connect();

    $sql = "SELECT * FROM SDG ORDER BY RAND() LIMIT 3";
    $result = mysqli_query($connection, $sql);

    if (mysqli_num_rows($result) > 0) {

    while($row = mysqli_fetch_assoc($result)) {

        $template = "templateD.php";

        if($row['id']> 8) {

            $template = "templateB.php";
            }

            echo '
            <a class="main-sdg" href="'. $template .'?sdg='. $row['id'] .'">
                <div class="main__SDG__img__cover"></div>
                <div><img class="main__SDG__img" style="background:'. $row["kleur"] .';"src="img/sdg'. $row['id'] .'.svg" alt=""></div>
            </a>';
    }

    } else {
        echo "0 results";
    }

}

