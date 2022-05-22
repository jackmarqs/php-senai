<?php
class conta{
    private $titular;
    private $saldo;
    private $tipo;
    private $chequeEspecial;
    private $credito;
    private $conta;

    //Metódos públicos
    function abrirConta(){
        $this -> status = true;
    }
    function fecharConta(){
        $this -> status = false;
    }
    function sacar($saque){
        if($this -> getConta() == false){
            echo"Verifique se a conta está ativa!\n";
        }elseif($saque > $this -> getSaldo()){
            echo"Você não possui este valor em conta!\n";
        }else{
            $this -> setSaldo($this -> getSaldo() - $saque);
        }
    }
    function depositar($deposito){
        if($this -> getConta() == false){
            echo"Verifique se a conta está ativa!\n";
        }else{
            $this -> setSaldo($this -> getSaldo() + $deposito);
        }
    }
    function extrato(){
        $extrato = $this -> getSaldo();
        printf("Saldo em conta = R$ %.2f\n", $extrato);
    }
    function compraCredito($credito){
        if($credito > $this -> getCredito()){
            echo"Você não possui limite de crédito!\n";
        }else{
            $this -> setCredito($this -> getCredito() - $credito);
        }
    }
    function pagaFatura($credito){
        if($credito > (($this -> getCredito() - 500) * -1)){
            $fatura = ($this -> getCredito() - 500) * -1;
            printf("Você não pode pagar mais do que deve! Sua fatura = R$ %.2f\n", $fatura);
        }else{
            $this -> setCredito($this -> getCredito() + $credito);
        }
    }

    //Metódos get, set e __construct
    function __construct($nome, $tipo)
    {
        $this -> setTitular($nome);
        $this -> setTipo($tipo);
        $this -> setChequeEspecial(100);
        $this -> setConta(true);
        $this -> setCredito(500);
    }
    function getSaldo(){
        return $this -> saldo;
    }
    function setSaldo($saldo){
        $this -> saldo = $saldo + ($this -> getChequeEspecial());
    }
    function getTitular(){
        return $this -> titular;
    }
    function setTitular($titular){
        $this -> titular = $titular;
    }
    function getTipo(){
        return $this -> tipo;
    }
    function setTipo($tipo){
        $this -> tipo = $tipo;
    }
    function getChequeEspecial(){
        return $this -> chequeEspecial;
    }
    function setChequeEspecial($chequeEspecial){
        $this -> chequeEspecial = $chequeEspecial;
    }
    function getCredito(){
        return $this -> credito;
    }
    function setCredito($credito){
        $this -> credito = $credito;
    }
    function getConta(){
        return $this -> conta;
    }
    function setConta($conta){
        $this -> conta = $conta;
        return $this;
    }
}
?>