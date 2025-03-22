<?php
echo("Digite um número de 3 digitos ");
$num = trim(fgets(STDIN));

$invertido = (int) strrev((string) $num);
echo $invertido; // Saída: 321
?>
