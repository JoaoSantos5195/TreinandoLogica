<?php

echo "Digite o tamanho da primeira reta: ";
$reta1 = (float) trim(fgets(STDIN));

echo "Digite o tamanho da segunda reta: ";
$reta2 = (float) trim(fgets(STDIN));

echo "Digite o tamanho da terceira reta: ";
$reta3 = (float) trim(fgets(STDIN));

// Verifica se os valores são positivos
if ($reta1 > 0 && $reta2 > 0 && $reta3 > 0) {
    if ($reta1 < ($reta2 + $reta3) && $reta2 < ($reta1 + $reta3) && $reta3 < ($reta1 + $reta2)) {
        echo "É possível formar um triângulo.\n";   
    
        if($reta1 == $reta2 && $reta2 == $reta3){
            echo "O triangulo é equilatero.\n";
        }elseif($reta1 == $reta2 || $reta2 == $reta3 || $reta3 == $reta1){
            echo "O triangulo é isóceles.\n";
        }else{
            echo "O triangulo é escaleno.\n";
        }

    }else{
        echo "Não é possível formar um triângulo.\n";
    }
} else {
    echo "Os valores devem ser positivos.\n";
}
