<?php
require_once 'animais.php';
$dog = new animal();
$dog -> nome = "Cachorro";
$dog -> classe = "Mamífero";
$dog -> som = false;
$dog -> velocidade = false;
$dog -> fome = false;

$dog -> correr();
$dog -> brincar();
$dog -> sentar();
$dog -> pararCorrer();
$dog -> brincar();
$dog -> comer();
$dog -> brincar();
$dog -> barulho();
$dog -> comer();
$dog -> pararLatir();
$dog -> comer();
$dog -> pararCorrer();
$dog -> comer();
$dog -> sentar();
//print_r($dog);
?>