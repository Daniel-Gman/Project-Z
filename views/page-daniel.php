<?php

function danielPage() {
    require_once("../source/connect.php");
    $connection = db_connect();

    $sdg = $_GET['sdg'];
    $sql = "SELECT * FROM SDG WHERE id=". $sdg ."";
    $result = mysqli_query($connection, $sql);

    while ($row = $result->fetch_assoc()) {
        $id = $row['id'];
        $titel = $row['titel'];
        $tekst1 = $row['tekst1'];
        $tekst2 = $row['tekst2'];
        $path1 = $row['imgPath'];
        $path2 = $row['imgPath2'];
        $kleur = $row['kleur']; 
    }

    echo'   <section class="SDG_top">
                <h1 class="SDG_top__titel">'.$titel.'</h1>
                <img class="SDG_top__img" src="'.$path1.'.svg" style="background-color:'.$kleur.';"alt="">
            </section>
            <section class="SDG_mid">
                <p class="SDG_mid__text">'.$tekst1.'</p>
                <img class="SDG_mid__img" src="'.$path2.'.webp">
            </section>
            <section class="SDG_bottom">
                <h2 class="SDG_bottom__titel">Wat kan je als student doen?</h2>
                <p class="SDG_bottom__text2">'.$tekst2.'</p>
            </section>

            ';
}