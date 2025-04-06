<?php

echo("Digite o primeiro termo ");
$n1 = trim(fgets(STDIN));
echo("Digite a razão ");
$r = trim(fgets(STDIN));

for ($i = 0; $i < 10; $i++) {
    $termo = $n1 + ($i * $r); // Fórmula do n-ésimo termo: an = a1 + (n - 1) * r
    echo($termo . "\n");
}
