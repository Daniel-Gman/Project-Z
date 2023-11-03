<?php
function alleSDGs() {
    
    $numberArray = range(1, 17);

    for ($i = 0; $i < 17; $i++) {
        $currentNumber = $numberArray[$i];
        if($currentNumber > 8) {
            $template = "templateB.php";
        } else {
            $template = "templateD.php"; 
        }
        
        require_once("../source/connect.php");
        $connection = db_connect();

        $sql = "SELECT * FROM SDG WHERE id=".$currentNumber."";
        $stmt = $connection->prepare($sql);
    
        if ($stmt) {
    
        $stmt->execute();
    
        $result = $stmt->get_result();

        if (mysqli_num_rows($result) > 0) {

            while($row = mysqli_fetch_assoc($result)) {
                echo '
                <a href="'. $template .'?sdg='. $currentNumber .'">
                    <div><img class="SDG" style="background:'. $row["kleur"] .';"src="img/sdg'. $currentNumber .'.svg" alt=""></div>
                </a>';
            }

        } else {
            echo "0 results";
        }

    }
}
}