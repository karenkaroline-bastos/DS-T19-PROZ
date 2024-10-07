<?php

/*$lista = array(1, 2, 3, 4);
$lista2 = [1, 2, 3, 4];
$lista3 = ["a", "palavras", 3, 3.23]; */

//var_dump($lista3);

/*$lista3 = array(
    10 => "item 1",
    20 => "item 2",
    30 => 3.4
);

foreach ($lista3 as $indice => $item) {

} */


/*$lista = array(1, 2, 3, 4, 5);
$lista[5] = array(1,1,1,1,1);

var_dump($lista);

echo $lista[5][3]; */


$lista = array();

for($l = 10; $l <= 20; $l++) {
    $lista[] = $l;
}

$lista[] = 50;

// pop  - remover o ultimo item
// push - adicionar um item


$nova = array_pop ($lista);
$nova = array_push ($lista, 10);
echo $nova;


var_dump($lista);


