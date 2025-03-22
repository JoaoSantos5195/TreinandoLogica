<?php
echo ("Qual seu nome ? ");
$nome = (string) trim(fgets(STDIN));
echo ("Qual seu sexo ? [F/M] ");
$sexo = (string) trim(fgets(STDIN));
echo ("Qual valor de sua compra ? ");
$valor = (float) trim(fgets(STDIN));

if ($sexo == "F" ||$sexo == "f") {
    $desconto = ($valor * 10) / 100;
    $novoValor = $valor - $desconto;
} elseif ($sexo == "M" ||$sexo == "m") {
    $desconto = $valor * (5 / 100);
    $novoValor = $valor - $desconto;
} else {
    echo ("Resposta inválida");
}

if ($sexo == "F" ||$sexo == "f") {
    echo ("Olá, " . $nome . " vc ganhou um desconto de 10%\n");
    echo ("O valor de " . $valor . " se tornou " . $novoValor. " um desconto de " . $desconto . " reais");
} elseif ($sexo == "M" ||$sexo == "m") {
    echo ("Olá, " . $nome . " vc ganhou um desconto de 5%\n");
    echo ("O valor de " . $valor . " se tornou " . $novoValor. " um desconto de " . $desconto . " reais");
} else {
    die();
}
?>