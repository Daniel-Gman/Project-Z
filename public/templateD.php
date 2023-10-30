<?php
    require("../views/pageDaniel.php");
    require("../views/header.php");
    require("../views/footer.php");
?>
<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/81350521ed.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>

<header class="header">
        <?php makeHeader(); ?>
    </header>

        <section class="section__main">
        <h1>Titel van de SDG</h1>
        <figure class="section__img">
                <img src="img/sdg.1.2.webp" alt="">
                <p>img van de sgd maar die laad niet</p>
            </figure>
    </section>

<main class="main">
        <section class="page-top">
            
            <p>Text over de sdg</p>
        </section>

        <section class="page-top">
            <figure>
                <img src="img/" alt="">
                <p>2e img van de sgd maar die laad niet</p>
            </figure>
            <p>2e Text over de sdg</p>
        </section>



    </main>

    <footer>
        <?php makeFooter(); ?>
    </footer>
    
    
</body>
</html>