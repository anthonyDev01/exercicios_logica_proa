const exerciciosFacat = [
    {
        nome: "soma",
        exercicio: function ex1() {
            let numero1 = parseInt(prompt("digite o numero 1: "));
            let numero2 = parseInt(prompt("digite o numero 2: "));

            alert(`a soma dos números informados é ${numero1 + numero2}`);
        },
    },
    {
        nome: "subtração",
        exercicio: function ex2() {
            let numero1 = parseInt(prompt("digite o numero 1: "));
            let numero2 = parseInt(prompt("digite o numero 2: "));

            alert(`a subtração dos números informados é ${numero1 - numero2}`);
        },
    },
    {
        nome: "multiplicação",
        exercicio: function ex3() {
            let numero1 = parseInt(prompt("Digite um valor: "));
            let numero2 = parseInt(prompt("Digite Outro valor: "));

            alert(
                `A multiplicação dos números informados é ${numero1 * numero2}`
            );
        },
    },
    {
        nome: "divisão",
        exercicio: function ex4() {
            let numero1 = parseInt(prompt("Digite um valor: "));
            let numero2 = parseInt(prompt("Digite Outro valor: "));

            alert(`A divisão dos números informados é ${numero1 / numero2}`);
        },
    },
    {
        nome: "antecessor",
        exercicio: function ex5() {
            let numero = parseInt(prompt("Digite um número: "));
            let antecessor = numero - 1;
            alert(`O antecessor do número ${numero} é ${antecessor}`);
        },
    },
    {
        nome: "area do retangulo",
        exercicio: function ex6() {
            let base = parseInt(prompt("Digite a base do retângulo: "));
            let altura = parseInt(prompt("Digite a altura do retângulo: "));
            let area = base * altura;

            alert(`A Área do retângulo é: ${area}`);
        },
    },

    {
        nome: "dias de vida",
        exercicio: function ex7() {
            var idade = parseInt(prompt("Digite sua idade: "));
            var mesversario = parseInt(
                prompt(
                    "Digite quantos meses fazem desde sua ultimo aniversario: "
                )
            );
            let dias = parseInt(
                prompt(
                    "Digite quantos dias se passaram em relação ao mês que você nasceu: "
                )
            );
            var dias_de_vida = idade * 365 + mesversario * 30 + dias;

            alert(`voce tem ${dias_de_vida} dias de vida`);
        },
    },

    {
        nome: "dias de vida",
        exercicio: function ex8() {
            var idade = parseInt(prompt("Digite sua idade: "));
            var mesversario = parseInt(
                prompt(
                    "Digite quantos meses fazem desde sua ultimo aniversario: "
                )
            );
            let dias = parseInt(
                prompt(
                    "Digite quantos dias se passaram em relação ao mês que você nasceu: "
                )
            );
            let dias_de_vida = idade * 365 + mesversario * 30 + dias;

            alert(`voce tem ${dias_de_vida} dias de vida`);
        },
    },

    {
        nome: "votos",
        exercicio: function ex9() {
            let numero_total_votos = parseInt(
                prompt("digite o numero total de votos:")
            );
            let numero_votos_brancos = parseInt(
                prompt("digite o numero de votos brancos:")
            );
            let numero_votos_nulos = parseInt(
                prompt("digite o numero de votos nulos:")
            );
            let numero_votos_validos = parseInt(
                prompt("digite o numero de votos validos:")
            );

            let votoBrancos = (numero_votos_brancos / numero_total_votos) * 100;
            let votosNulos = (numero_votos_nulos / numero_total_votos) * 100;
            let votosValidos =
                (numero_votos_validos / numero_total_votos) * 100;

            alert(`o numero de votos brancos representam ${votoBrancos}%`);

            alert(`o numero de votos nulos representam ${votosValidos}%`);

            alert(`o numero de votos validos representam ${votosNulos}%`);
        },
    },

    {
        nome: "concessionária",
        exercicio: function ex10() {
            let numeroCarrosVendidos = parseInt(
                prompt("Digite o numero de carros vendidos:")
            );
            let valorTotalVendas = parseInt(
                prompt("Digite o valor total de vendas")
            );
            let salarioFixo = parseInt(prompt("Digite o salario fixo:"));
            let valorComissao = parseInt(
                prompt("Digite o valor recebido por carro vendido:")
            );

            let salarioFinal =
                salarioFixo +
                (numeroCarrosVendidos + valorComissao) +
                valorTotalVendas * 0.05;

            alert("O salario final do funcionario é: ", salarioFinal);
        },
    },
    {
        nome: "reajuste",
        exercicio: function ex11() {
            let salario = parseInt(prompt("Digite seu salário atual: "));
            let percentReajuste = parseInt(
                prompt("Digite a porcentagem do reajuste: ")
            );

            let reajuste = salario * (1 + percentReajuste / 100);
            alert(`Seu salário reajustado é: ${reajuste}`);
        },
    },
    {
        nome: "custo de fabrica",
        exercicio: function ex12() {
            let custo = parseInt(
                prompt("Digite o custo de fábrica do carro: ")
            );
            let valorFinal = custo * (28 / 100) + custo * (45 / 100) + custo;

            alert(`O valor final com os impostos é: ${valorFinal}`);
        },
    },
    {
        nome: "Convertor de graus",
        exercicio: function ex13() {
            let grausCelsius = parseInt(
                prompt("Digite a temperatura em Celsius: ")
            );
            let grausFahrenheit = grausCelsius * (9 / 5) + 32;

            alert(`A temperatura em Fahrenheit é: ${grausFahrenheit}`);
        },
    },

    {
        nome: "media",
        exercicio: function ex14() {
            let nota1 = parseInt(prompt("Digite a primeira nota: "));
            let nota2 = parseInt(prompt("Digite a segunda nota: "));
            let nota3 = parseInt(prompt("Digite a terceira nota: "));
            let media = (nota1 + nota2 + nota3) / 3;

            alert(`A media do aluno é: ${media}`);
        },
    },

    {
        nome: "é maior que 10?",
        exercicio: function ex15() {
            let numero = parseInt(prompt("Digite um número: "));
            if (numero > 10) alert("O número é maior que 10!");
            else alert("O número é menor que 10!");
        },
    },

    {
        nome: "positivo ou negativo",
        exercicio: function ex16() {
            let numero = parseInt(prompt("Digite um número: "));
            if (numero >= 0) alert("O número é Positivo");
            else alert("O número é Negativo!");
        },
    },

    {
        nome: "positivo ou negativo",
        exercicio: function ex17() {
            let numero = parseInt(prompt("Digite um número: "));
            if (numero >= 0) alert("O número é Positivo");
            else alert("O número é Negativo!");
        },
    },

    {
        nome: "positivo ou negativo",
        exercicio: function ex17() {
            let numero = parseInt(prompt("Digite um número: "));
            if (numero >= 0) alert("O número é Positivo");
            else alert("O número é Negativo!");
        },
    },
];

export default exerciciosFacat;
