/* 1. Entre com os dados de 10 alunos de uma classe, recebendo as
informações como nome e uma nota do aluno. Armazene estes dados em um vetor.
Ao final do programa mostrar a média de nota da classe, e o nome
do aluno que obteve maior nota.*/

<?php
    $maiorNota = 0;
    $media = 0;
    for($i=1; $i != 11; $i++){
        $aluno[$i] = readline("Escreva o nome do $i º aluno: ");
        $nota[$i] = readline("Escreva a nota do(a) $aluno[$i]: ");
        $media += $nota[$i];
        if ($nota[$i] > $maiorNota){
            $maiorNota = $nota[$i];
            $nome = $aluno[$i];
        }
    }
    $media = $media / 10;
    popen("cls", "w");
    echo "A média da classe foi ". number_format($media,1).PHP_EOL;
    echo "O aluno com a maior nota é $nome e a nota foi $maiorNota.";
?>