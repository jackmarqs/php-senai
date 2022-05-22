<?php
require_once 'conta.php';
$conta = new conta("Jackson", "CC");
$conta -> depositar (100);
$conta -> extrato();
$conta -> compraCredito(600);
$conta -> pagaFatura(700);
$conta -> extrato();
print_r($conta);
?>