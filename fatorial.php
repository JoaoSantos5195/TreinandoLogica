<?php

do{
    echo("Qual número quer saber? ");
    $num = trim(fgets(STDIN));

    $c = $num;
    $res = 1;

    do{
        $res = $res*$c;
        $c--;
    }while($c>1);

    echo("O fatorial de " . $num . " é ". $res);
    echo("\n");
    echo("Quer continuar? [S/N] ");
    $opcao = trim(fgets(STDIN));
}while($opcao == "S");
    