<?php 
require_once 'Conta.php';

$c1 = new Conta("Victor","CC");

$c1->depositar(500);

$c1->extrato();

//print_r($c1);