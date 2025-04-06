<?php

$cont = $divisivel = $maior5 = 0;
$sorteio = [];

for($i=0;$i<20;$i++){
    $sorteio[] = rand(0,10);
}
    foreach($sorteio as $numero){
        if($numero > 5){
            $maior5++;
        }
        if($numero % 3 == 0){
            $divisivel++;
        }
    }
print_r($sorteio);
echo("A quantidade de >5 é ". $maior5 . "\n");
echo("A quantidade de divisiveis de 3 é ". $divisivel . "\n");
