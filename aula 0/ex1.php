/*Se o número for negativo x2*/
/*Se for positivo x3*/

<?php
$numero = readline("Informe um número:");
if($numero > 0){
    $numero = $numero * 3;
    echo"O número informado é positivo e o resultado da operação é $numero";
}else{
    $numero *= 2;
    echo"O número informado é negativo e o resultado da operação é $numero";
}
?>
