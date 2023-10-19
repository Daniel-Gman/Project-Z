<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/style.css">
    <title>SDG Homepage</title>
    
        <?php
            include '../views/header.php';
        ?>

    <main>
        <section class="mainSDG">
            <?php
                include("../views/mainSDG.php");
                makeTiles();
            ?>
        </section>


    </main>


    
</head>
<body>
    
</body>
</html>