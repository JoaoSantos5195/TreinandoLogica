<?php
$cont = 0;
while($cont<30){
    $cont++;
    if($cont%4 == 0){
        echo("[".$cont."]\n");
    }else{
        echo($cont. "\n");
    }
}