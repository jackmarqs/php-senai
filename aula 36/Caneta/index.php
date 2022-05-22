<?php 

require_once 'Caneta.php';

$c1 = new Caneta();
$c1->cor = 'Azul';
$c1->fabricante = 'Faber Castel';
$c1->tampada = true;
$c1->ponta = '0.7';


$c2 = new Caneta();
$c2->cor = 'Vermelha';
$c2->fabricante = 'BIC';
$c2->tampada = true;
$c2->ponta = '0.5';

$c1->destampar();
$c1->escrever().PHP_EOL;
$c2->destampar();
$c2->desenhar();

print_r($c1);