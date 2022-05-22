<?php
    class animal{
        //atributos da classe animais
        public $nome;
        public $classe;
        public $som;
        public $velocidade;
        public $fome;
    
        //Metodos
        function pararLatir(){
            $this -> som = false;
            echo "O cachorro está em silêncio!".PHP_EOL;
        }
        function pararCorrer(){
            $this -> velocidade = false;
            echo "O cachorro está parado!".PHP_EOL;
        }
        function correr(){
            $this -> velocidade = true;
            echo "Correndo a 40 km/h...".PHP_EOL;
        }
        function barulho(){
            $this -> som = true;
            echo "Aaau...".PHP_EOL;
        }
        function brincar(){
            if ($this -> fome == true){
                echo "O cachorro não pode brincar, porque está com fome!".PHP_EOL;
            } else{
                $this -> velocidade = true;
                $this -> fome = true;
                echo "Correndo atrás da bolinha...".PHP_EOL;
            }
        }
        function sentar(){
            if($this -> velocidade == true){
                echo "O cachorro está correndo e não pode sentar!".PHP_EOL;
            } else{
                echo "Sentado...".PHP_EOL;
            }
        }
        function comer(){
            if($this -> som == true){
                echo "O cachorro está latindo e não pode comer!".PHP_EOL;
            }else if ($this -> velocidade == true){
                echo "O cachorro está correndo e não pode comer!".PHP_EOL;
            } else{
                echo"Comendo...".PHP_EOL;
                $this -> fome = false;
            }
        }
    }
?>