<?php

$i=1;
$homens = 0;
$mulheres = 0;
$media = 0;
$mediaHomens = 0;
$mulheres20 = 0;
$idadeHomens = 0;
$idadeTotal = 0;



echo("Qual a quantidade de pessoas? ");
$x = trim(fgets(STDIN));

while ($i<=$x){
    echo("Qual seu sexo ? [F/M] ");
    $sexo = trim(fgets(STDIN));
    echo("Qual sua idade? ");
    $idade = trim(fgets(STDIN));

    $idadeTotal += $idade;

    if ($sexo == "m"){
        $homens++;
        $idadeHomens += $idade;
    }elseif($sexo=="f"){
        $mulheres++;
        }if ($idade >= 20) {
        $mulheres20 ++;
        }
       
    $i++;
}

$mediaHomens = $idadeHomens / $homens;
$media = $idadeTotal / $x;

echo "===================================\n";
printf("A QUANTIDADE DE MULHERES É:      %d\n", $mulheres);
printf("A QUANTIDADE DE MULHERES >20 É:  %d\n", $mulheres20);
printf("A MÉDIA DE IDADE É:              %.2f\n", $media);
printf("A QUANTIDADE DE HOMENS É:        %d\n", $homens);
printf("A MÉDIA DA IDADE MASCULINA É:    %.2f\n", $mediaHomens);
echo "===================================\n";
