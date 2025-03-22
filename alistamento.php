<?php

$maioridade=18;

$anoAtual = date("Y");
echo("Quando nasceu? ");
$anoNascimento = (int) trim(fgets(STDIN));

$idade = $anoAtual - $anoNascimento;
$tempo = $idade - $maioridade; 

if($idade>=18){
    echo("Você já se alistou há ". abs($tempo) . " anos");
}else{
    echo("Você vai se alistar em ". abs($tempo) . " anos" );
}



?>
