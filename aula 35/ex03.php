/* 3. Digite 10 valores númericos e armazene em um vetor. Em seguida,
solicite ao usuário um número para multiplicar todos os elementos
do vetor.
O programa deverá exibir o resultado da multiplicação do número
dado pelo usuário
em todos os elementos armazenados. */
<?php
    popen("cls","w");
    $multiplicador = readline("Digite o número multiplicador: ");
    for($i = 0; $i < 10; $i++){
        $gerador = rand(1,30);
        $numeros[$i] = $gerador;
        $numulti[$i] = $gerador * $multiplicador;
    }
    print_r($numeros);
    print_r($numulti);
?>

/*<?php
    $matriz[0] = ["Uno","Fiat","Prata",4,2014];
    $matriz[1] = ["Fiesta","Ford","Preto",2,2015];
    $matriz[2] = ["Doblo","Fiat","Verde",4,2013];
    $matriz[3] = ["Celta","GM","Preto",2,2012];
    $matriz[4] = ["March","Nissan","Prata",4,2015];
    $matriz[5] = ["Corsa","GM","Branco",2,2010];
    $matriz[6] = ["Ranger","Ford","Prata",2,2012];
    $matriz[7] = ["Trail Blazer","GM","Branco",4,2014];
    $matriz[8] = ["Ecosport","Ford","Preto",4,2013];
    $matriz[9] = ["Tucson","Hyundai","Vinho",4,2013];
   
    //letra a
    echo "Ano    Modelo\n";
    for($i=0;$i<10;$i++){
        echo $matriz[$i][4],"   ",$matriz[$i][0],"\n";
    }
    //letra b
    echo "\n\nModelos na cor prata.\n";
    for($i=0;$i<10;$i++){
        if($matriz[$i][2] == "Prata"){
            echo $matriz[$i][0],"\n";
        }
    }
    //letra c
    echo "Modelo   Cor   Portas\n";
    for($i=0;$i<10;$i++){
        echo $matriz[$i][0],"   ",$matriz[$i][2],"   ",$matriz[$i][3],"\n";
    }
    //letra d
    echo "\n\nModelos da marca Ford\n";
    for($i=0;$i<10;$i++){
        if($matriz[$i][1] == "Ford"){
            echo $matriz[$i][0],"\n";
        }
    }
    //letra e
    echo "\n\nModelos com ano de fabricacao superior a 2013\n";
    for($i=0;$i<10;$i++){
        if($matriz[$i][4] > 2013){
            echo $matriz[$i][0],"\n";
        }
    }
?>
*/ 