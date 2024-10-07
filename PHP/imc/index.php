<div>
    <h1>CÁLCULO IMC
        <p>O seu IMC está na faixa:
            <b>

            <?php


            $altura = 1.80;
            $peso = 80;
            $imc = $peso / ($altura * $altura);

            $faixa = "";

            if($imc < 18.5) {
                $faixa = "Magreza";
            } else if($imc >= 18.5 && $imc < 24.9) {
                $faixa = "Normal";
            } else if($imc >= 25 && $imc < 29.9) {
                $faixa = "Sobrepeso";
            } else if($imc >= 30 && $imc < 34.9) {
                $faixa = "Obesidade Grau I";
            } else if($imc >= 35 && $imc < 39.9) {
                $faixa = "Obesidade Grau II";
            } else if($imc > 40) {
                $faixa = "Obesidade Grau III";
            }

            echo $faixa;

            /*
            IMC	Classificação
            Menor que 18,5	Magreza
            18,5 a 24,9	Normal
            25 a 29,9	Sobrepeso
            30 a 34,9	Obesidade grau I
            35 a 39,9	Obesidade grau II
            Maior que 40	Obesidade grau III
            */

            ?>
        </p>
    </h1>
</div>
