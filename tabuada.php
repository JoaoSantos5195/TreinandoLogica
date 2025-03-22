<?php
echo("QUAL NÚMERO VC QUER VER A TABUADA\n");
$n1 = trim(fgets(STDIN));

$i = 0;

do{
    echo($n1 . " x " . $i . " = ". $res . "\n");
    $i++;
    $res = $n1*$i;
}while($i<=10);