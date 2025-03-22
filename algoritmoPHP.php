    <?php
    $velocidadeCarro;
    $velocidadeMax = 80;
    

    echo ("Qual a velocidade do carro ");
    $velocidadeCarro = trim(fgets(STDIN));
    //MULTA
    if ($velocidadeCarro > $velocidadeMax) {
   /*  */     $multa = ($velocidadeCarro - $velocidadeMax);
        $novaMulta = $multa * 5;
        echo ("VOCÊ ESTÁ SENDO MULTADO\n");
        
        echo ("Valor da multa: " . $novaMulta . "Reais");
    }else{
        echo("Você está dentro do limite de velocidade");
    }
