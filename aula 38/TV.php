<?php
require_once "interface.php";
class TV implements controlador{
    //atributos
    private $volume;
    private $ligado;
    private $canal;
    private $menu;
    private $netflix;
    private $som;
    private $play;
    private $pause;
    private $aberta;

    //Construtor
    function __construct(){
        $this->setVolume(25);
        $this->setLigado(false);
        $this->setAberta(10);
        $this->setNetflix(false);
    }

    //Métodos assessores e modificadores
    private function getAberta(){
        return $this->aberta;
    }
    private function setAberta($aberta){
        return $this->aberta = $aberta;
    }
    private function getVolume(){
        return $this -> volume;
    }
    private function setVolume($volume){
        return $this -> volume = $volume;
    }
    private function getLigado()
    {
        return $this->ligado;
    }
    private function setLigado($ligado)
    {
        return $this->ligado = $ligado;
    }
    private function getCanal()
    {
        return $this->canal;
    }
    private function setCanal($canal)
    {
        return $this->canal = $canal;
    }
    private function getMenu(){
        return $this->menu;
    }
    private function setMenu($menu){
        return $this-> menu = $menu;
    }
    private function getNetflix(){
        return $this->netflix;
    }
    private function setNetflix($netflix){
        return $this-> netflix = $netflix;
    }
    private function getSom(){
        return $this->som;
    }
    private function setSom($som){
        return $this-> som = $som;
    }
    private function getPlay(){
        return $this->play;
    }
    private function setPlay($play){
        return $this-> play = $play;
    }
    private function getPause(){
        return $this->pause;
    }
    private function setPause($pause){
        return $this-> pause= $pause;
    }

    //Sobrescrevendo interface
    function ligar(){
        $this->setLigado(true);
        $this->setSom(true);
        $this->setCanal(true);
        echo"TV LIGADA!\n";
    }
    function desligar(){
        $this->setLigado(false);
    }
    function menu(){
        $this->setMenu(true);
        if($this->getLigado()==true){
            
            $volume = $this -> getVolume();
            $aberta = $this -> getAberta();
            echo"*********************************************************************************************************************\n";
            echo"                                              [VOCÊ ESTÁ NO MENU!]\n\n";
            printf("Canal: %d\n",$aberta);
            for($i = 0; $i < $this->getVolume(); $i++){
                echo"| ";
            }
            printf("Volume: %d\n",$volume);
            echo"*********************************************************************************************************************\n";
        }else{
            echo"A TV está desligada!\n";
        }
        
    }
    function sair(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }
        else if($this->getMenu() == true){
            $this->setMenu(false);
            $this->setPlay(false);
            $this->setPause(false);
            $canal = $this-> getAberta();
            printf("Você está na TV aberta e no canal: %d\n", $canal);
        }else{
            $this->setPlay(false);
            $this->setPause(false);
            $this->setNetflix(false);
            $this->setCanal(true);
            $canal = $this-> getAberta();
            printf("Você está na TV aberta e no canal: %d\n", $canal);
        }
    }
    function maisVolume(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }else{
            $this->setVolume($this->getVolume() + 3);
            $volume = $this->getVolume();
            for($i = 0; $i < $this->getVolume(); $i++){
                echo"| ";
            }
            printf("Volume: %d\n",$volume);
        }
    }
    function menosVolume(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }else{
            $this->setVolume($this->getVolume() - 3);
            $volume = $this->getVolume();
            for($i = 0; $i < $this->getVolume(); $i++){
                echo"| ";
            }
            printf("Volume: %d\n",$volume);
        }
    }
    function mutar(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }else if($this->getSom()==true){
            echo"A TV está muda!\n";
            $this->setSom(false);
        }else{
            echo"A TV está desmutada!\n";
            $this->setSom(true);
        }
    }
    function play(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }else if($this->getCanal() == true){
            echo"Você não está na Netflix!\n";
        }else if($this->getNetflix()==true){
            echo"Filme rodando!\n";
            $this->setPause(false);
            $this->setPlay(true);
        }else{
            echo"Funcão não permitida!\n";
        }
    }
    function pause(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }else if($this->getCanal() == true){
            echo"Você não está na Netflix!\n";
        }else if($this->getNetflix()==true){
            echo"Filme pausado!\n";
            $this->setPlay(false);
            $this->setPause(true);
        }else{
            echo"Funcão não permitida!\n";
        }
    }
    function mudarMais(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }else if($this->getNetflix() == true){
            echo"Você não está na TV Aberta!\n";
        }else if($this->getAberta()==99){
            $this->setAberta(1);
            $canal = $this->getAberta();
            printf("Você está no canal: %d\n", $canal);
        }else{
            $this->setAberta($this->getAberta() + 1);
            $canal = $this->getAberta();
            printf("Você está no canal: %d\n", $canal);
        }
    }
    function mudarMenos(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }else if($this->getNetflix() == true){
            echo"Você não está na TV Aberta!\n";
        }else if($this->getAberta()==1){
            $this->setAberta(99);
            $canal = $this->getAberta();
            printf("Você está no canal: %d\n", $canal);
        }else{
            $this->setAberta($this->getAberta() - 1);
            $canal = $this->getAberta();
            printf("Você está no canal: %d\n", $canal);
        }
    }
    function netflix(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }else{
            echo"Você está na Netflix!\n";
            $this-> setMenu(false);
            $this->setPlay(true);
            $this->setCanal(false);
            $this->setNetflix(true);
        }
    }
    function canal(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }else{
            $this-> setMenu(false);
            $this->setPause(false);
            $this->setPlay(false);
            $this->setNetflix(false);
            $this->setCanal(true);
            echo"Você está na TV aberta!\n";
        }
    }
    function som(){
        if($this->getLigado()==false){
            echo"A TV está desligada!\n";
        }else{
            $this->setSom(true);
        }
    }
    function aberta(){
        return $this -> getAberta();
    }
}
?>