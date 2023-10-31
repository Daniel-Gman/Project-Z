<?php
    require("../views/allSDG.php");
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

    <main class="overzicht__main">
        <h2 class="overzicht-titel">Overzicht van alle SDG's</h2>
        <section class="Sdg-overzicht">
            <?php alleSDGs(); ?>
        </section>
    
    </main>

    <footer>
        <?php makeFooter(); ?>
    </footer>
    
    
</body>
</html>