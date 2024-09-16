function jogar(escolhaUsuario) {
    const opcoes = ['pedra', 'papel', 'tesoura'];
    const escolhaComputador = opcoes[Math.floor(Math.random() * 3)];

    let resultado = '';

        if (escolhaUsuario === escolhaComputador){
            resultado = 'Empate!';  
        }else if (escolhaUsuario === 'pedra' && escolhaComputador === 'tesoura'){
            resultado = 'Você ganhou!';
        }else if (escolhaUsuario === 'papel' && escolhaComputador === 'pedra'){
            resultado = 'Você ganhou!';
        }else if (escolhaUsuario === 'tesoura' && escolhaComputador === 'papel'){
            resultado = 'Você ganhou!';
        }else {
            resultado = 'Você Perdeu!'
        };

        let resultadoElement = document.getElementById('resultado');
        resultadoElement.innerHTML = resultado;


    document.getElementById('resultado').innerHTML = `
        Você escolheu <strong>${escolhaUsuario}</strong>.<br>
        O computador escolheu <strong>${escolhaComputador}.</strong><br>
        <br><strong>${resultado}</strong>`;

    function exibirImagem(elementId, escolha) {
        const divImagem = document.getElementById(elementId);
        divImagem.innerHTML = `<img width="200px" src="${escolha}.png" alt="${escolha}">`;
    }

    exibirImagem('imagem1', escolhaUsuario);
    exibirImagem('imagem2', escolhaComputador);
}