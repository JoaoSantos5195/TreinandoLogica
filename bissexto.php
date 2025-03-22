<?php
echo ("Digite um ano ");
$ano = (int) trim(fgets(STDIN));
$divisao = $ano%4;
if($divisao == 0){
    echo("O ano é bissexto");
}else{
    echo("O ano não é bissexto");
}

