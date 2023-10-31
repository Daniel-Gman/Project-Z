<?php
    require ("../views/header.php");
    require("../views/main.php");
    require("../views/mainSDG.php");
    require ("../views/footer.php");
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
    <title>SDG Homepage</title>
   
</head>
<body>

    <header class="header">
        <?php makeHeader(); ?>
    </header>

    <main class="home_main">
        <?php mainTitle(); ?>

        <section class="main__SDG__section">
            <?php makeTiles(); ?>
        </section>

        <?php mainButton(); ?>
    </main>

    <!-- <footer>
        <?php makeFooter() ?>
    </footer> -->
    
</body>
</html>