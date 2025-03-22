<?php

echo("Escreva um número ");
$num = trim(fgets(STDIN));

$res = sqrt($num);

if ($res === int){
    echo("A raiz quadrada é exatamente é ". $res);    
}else{
echo("A raiz quadrada é aproximandamente é ". round($res));
}