/* 2. Entre com 10 números e armazene em um vetor.
Ao final o programa deverá mostrar:
- quantos negativos foram digitados;
- quantos positivos foram digitados;
- quantos pares e ímpares. */
<?php
    $pares = 0;
    $impares = 0;
    $posi = 0;
    $nega = 0;
    popen("cls", "w");
    for($i = 1; $i <= 10; $i++){
        $num[$i] = readline("Digite o $i º número: ");
        if ($num[$i] > 0){
            $posi++;
            if($num[$i] % 2 == 0){
                $pares++;
            }else{
                $impares++;
            }
        }else{
            $nega++;
            if($num[$i] % 2 == 0){
                $pares++;
            }else{
                $impares++;
            }
        }
    }
    popen("cls", "w");
    echo"O número de negativos é $nega".PHP_EOL;
    echo"O número de positivos é $posi".PHP_EOL;
    echo"O número de pares é $pares".PHP_EOL;
    echo"O número de ímpares é $impares";
?>