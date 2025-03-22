<?php

$numeroAleatorio = rand(1,10);

echo("Qual número vc acha que é? ");
$chute = trim(fgets(STDIN));

do{
    echo("Qual número vc acha que é? \n");
    if($chute!=$numeroAleatorio){
        echo("ERROU! \n");
        }if($chute>$numeroAleatorio){
            echo("DICA: MENOR! \n");
        }else{
            echo("DICA: MAIOR \n");
        }
    $chute = trim(fgets(STDIN));

}while ($chute != $numeroAleatorio);

echo("ACERTOU, GAROTO ESPERTO! \n");