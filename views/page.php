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
                <figure class="sdgPage__left">
                    <img class="left__img1" src="'.$path1.'.svg" style="background-color:'.$kleur.';"alt="">
                </figure>
                <section class="sdgPage__right">
                    <section class="right_top">
                        <h1 class="right_top__titel">'.$titel.'</h1>
                        <p class="right_top__text">'.$tekst1.'</p>
                    </section>
                    <section class="right_bottom">
                        <section class="right_bottom__text">
                            <h2 class"right_bottom__titel"=>Wat kan je als student doen?</h2>
                            <p class="right_bottom__paragraph">'.$tekst2.'</p>
                        </section>
                        <img class="right_bottom__img2" src="'.$path2.'.webp" style="background-color:'.$kleur.';"alt="">
                    </section>
                </section>
            </section>
            ';
}