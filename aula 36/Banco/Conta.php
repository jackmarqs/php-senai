<?php 

class Conta{
    //Atributos da conta
    public $titular;
    public $saldo;
    public $tipo;
    public $limite;
    public $status;

    //Metodos

    function abrirConta(){
        $this->status = true;
    }

    function fecharConta(){
        $this->status = false;
    }

    function sacar($valorSaque){
        if($this->status == false){
           echo "Verifique o status da conta"; 
        }else if($valorSaque > $this->saldo){
            echo "Saldo insuficiente para saque";
        }else{
            $this->saldo -= $valorSaque;
        }
    }

    function depositar($valorDeposito){
        if($this->status == false){
            echo "Verifique o status da conta";
        } else{
            $this->saldo += $valorDeposito;

        }
    }
}