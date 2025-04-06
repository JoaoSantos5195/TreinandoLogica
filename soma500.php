<?php
$acm=0;
$i=0;

for($i = 500; $i > 0; $i-=50){
    $acm = $acm + $i;
    echo($i. "\n");
}
echo("A soma de todos é ". $acm);
