<?php

echo ("Escreva um número inteiro");
$numero = (int) trim(fgets(STDIN));
$resultado = $numero % 2;

if ($resultado === 0) {
    echo ("É par");
} else {
    echo ("É impar");
}
