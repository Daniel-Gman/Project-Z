<?php

    $nummers = range (1,17);
    shuffle ($nummers);

    for ($i=0; $i<3; $i++) {      
        $result=$nummers[$i];
        echo ''. $result .' <br>';

    }
