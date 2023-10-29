<?php

function makePage() {
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

    echo'   <section class="sdgPage">
                <section class="sdgPage__top">
                    <img class="sdgPage__img" src="'.$path1.'.svg" style="background-color:'.$kleur.';"alt="">
                    <section class="sdgPage__top__text">
                    <h1 class="sdgPage__title">'.$titel.'</h1>
                    <p class="sdgPage__text1">'.$tekst1.'</p>
                </section>
                <section class="sdgPage__mid">
                    <p class="sdgPage__text2">'.$tekst2.'</p>
                    <img class="sdgPage__img" src="'.$path2.'.webp" style="background-color:'.$kleur.';"alt="">
                </section>
                <section>

                </section>

            </section>
            ';
}