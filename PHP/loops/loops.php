<?php

/*for($k = 0; $k < 10; $k+= 2) {
    echo $k . "<br>";
}*/



/*$k = 0;
do {
    $k++;
    echo "<p>" . $k . "</p>";
}while($k < 10);
echo $k;
*/

/*$k = 0;
do {
    $k++;
} while(false);
echo $k . "<br>";

$k = 0;
while (false){
    $k++;
}
echo $k . "<br>";
*/


//Indice com número autómatico
/*$nomes = ["João", "Maria", "Pedro", "Zé"];
var_dump($nomes);
echo $nomes[2];


/*for($k = 0; $k < 4; $k++) {
    echo "<p> " . $nomes . "</p>";
}*/

/*foreach($nomes as $n) {
    echo "<p> " . $n . "</p>";
}



foreach($nomes as $indice => $n) {
        echo "<p> O índice é: " . $indice . " e o nome é: " . $n . "</p>";
}
*/


//Indice com número definico

$nomes = array(
    "a" => "João", 
    "b" => "Maria", 
    "c" => "Pedro", 
    "d" => "Zé"
);

echo "<p>Marque a alternativa correta:</p>";
foreach($nomes as $i => $n) {
    echo $i . ") " . $n . "<br>";
}