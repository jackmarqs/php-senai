<?php 
require_once 'Conta.php';

$c1 = new Conta();
$c1->titular = "Victor";
$c1->tipo = "Conta Corrente";
$c1->limite = 1000;
$c1->status = false;
$c1->saldo = 7000;


$c1->abrirConta();
$c1->depositar(500);

$c1->sacar(400);



print_r($c1);