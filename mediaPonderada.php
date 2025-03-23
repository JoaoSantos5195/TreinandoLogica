<?php
$cont = 1;
$m1 = $m2 = $m3 = $m4 = $m5 = 0; 

while ($cont <= 5) { 
    echo "Escreva a " . $cont . "ª média: ";
    $media = (float) trim(fgets(STDIN)); 

    switch ($cont) {
        case 1:
            $m1 = $media * 1;
            break;
        case 2:
            $m2 = $media * 2;
            break;
        case 3:
            $m3 = $media * 3;
            break;
        case 4:
            $m4 = $media * 4;
            break;
        case 5:
            $m5 = $media * 5;
            break;
    }

    $cont++;
}

$conta = ($m1 + $m2 + $m3 + $m4 + $m5) / 15;

echo ("MÉDIA PONDERADA: " . $conta);
?>
