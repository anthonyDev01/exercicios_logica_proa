const exerciciosManzano = [
    {
        nome: "Converter temperatura",
        exercicio: function ex1() {
            let grausC = parseFloat(
                prompt("Digite a temperatura em Celsius: ")
            );
            let conversao = (9 * grausC + 160) / 5;
            alert("Em Fahrenheit fica: " + conversao);
        },
    },
    {
        nome: "Converter temperatura (Fahrenheit para Celsius)",
        exercicio: function ex2() {
            let grausF = parseFloat(
                prompt("Digite a temperatura em Fahrenheit: ")
            );
            let conversao = (grausF - 32) / 1.8;
            alert("Em Celsius fica: " + conversao);
        },
    },
    {
        nome: "Calcular o volume de uma lata de óleo",
        exercicio: function ex3() {
            let altura = parseFloat(
                prompt("Digite a altura da Lata de óleo (em cm): ")
            );
            let raio = parseFloat(prompt("Digite o raio da Lata de óleo: "));
            let pii = 3.14;
            let vol = pii * raio ** 2 * altura;
            alert(`O Volume é: ${vol}`);
        },
    },
    {
        nome: "Calcular tempo, velocidade média e litros usados em uma viagem",
        exercicio: function ex4() {
            let temp = parseFloat(
                prompt("Digite quanto tempo levou a viagem (em horas): ")
            );
            let velocidade = parseFloat(
                prompt(
                    "Digite qual era a velocidade média no veículo (em KM): "
                )
            );
            let distancia = temp * velocidade;
            let litrosUsados = distancia / 12;
            alert(
                `Tempo da viagem: ${temp} horas\nVelocidade média: ${velocidade} KM/h\nDistância percorrida: ${distancia} KM\nLitros usados: ${litrosUsados}`
            );
        },
    },
    {
        nome: "Calcular valor da prestação atrasada",
        exercicio: function ex5() {
            let valor = parseFloat(
                prompt("Qual é o valor da prestação atrasada: ")
            );
            let taxa = parseFloat(
                prompt("Qual é a taxa aplicada na prestação atrasada: ")
            );
            let temp = parseFloat(
                prompt("Digite a quantos dias ela está em atraso: ")
            );
            let prestacao = valor + ((valor * taxa) / 100) * temp;
            alert(`O valor da prestação será: ${prestacao}`);
        },
    },
    {
        nome: "Trocar valores de duas variáveis",
        exercicio: function ex6() {
            let a = parseFloat(prompt("Digite o primeiro valor: "));
            let b = parseFloat(prompt("Digite o segundo valor: "));
            [b, a] = [a, b];
            alert(`Os valores trocados, são respectivamente: ${a}, ${b}`);
        },
    },
    {
        nome: "Somar e multiplicar valores",
        exercicio: function ex7() {
            let a = parseInt(prompt("Digite o valor de A: "));
            let b = parseInt(prompt("Digite o valor de B: "));
            let c = parseInt(prompt("Digite o valor de C: "));
            let d = parseInt(prompt("Digite o valor de D: "));
            let plusResults = `
            Resultados Das Somas:
            A soma de A com B é: ${a + b}
            A soma de A com C é: ${a + c}
            A soma de A com D é: ${a + d}
            A soma de B com C é: ${b + c}
            A soma de B com D é: ${b + d}
            A soma de C com D é: ${c + d}
            `;
            let multResults = `
            Resultados Das Multiplicações:
            A multiplicação de A com B é: ${a * b}
            A multiplicação de A com C é: ${a * c}
            A multiplicação de A com D é: ${a * d}
            A multiplicação de B com C é: ${b * c}
            A multiplicação de B com D é: ${b * d}
            A multiplicação de C com D é: ${c * d}
            `;
            alert(plusResults + "\n" + multResults);
        },
    },
    {
        nome: "Calcular o volume de uma caixa",
        exercicio: function ex8() {
            let comprimento = parseFloat(
                prompt("Digite o valor do comprimento da caixa: ")
            );
            let altura = parseFloat(
                prompt("Digite o valor da altura da caixa: ")
            );
            let largura = parseFloat(
                prompt("Digite o valor da largura da caixa: ")
            );
            let vol = comprimento * altura * largura;
            alert(`O Volume da caixa é: ${vol}`);
        },
    },
    {
        nome: "Diferença e quadrado entre dois números",
        exercicio: function ex9() {
            let num1 = parseInt(prompt("Digite o primeiro valor: "));
            let num2 = parseInt(prompt("Digite o segundo valor: "));
            let calc = (num1 - num2) ** 2;

            alert(`A diferença do primeiro pelo segundo é: ${num1 - num2}`);
            alert(`O quadrado da diferença é: ${calc}`);
        },
    },
    {
        nome: "Conversão de dólares para reais",
        exercicio: function ex10() {
            let cotacao = parseFloat(
                prompt("Digite a cotação atual do Dólar (em R$): ")
            );
            let quantidade = parseFloat(
                prompt(
                    "Digite a quantidade de dólares para conversão em reais: "
                )
            );

            alert(`O valor convertido em R$: ${cotacao * quantidade}`);
        },
    },
    {
        nome: "Conversão de reais para dólares",
        exercicio: function ex11() {
            let cotacao = parseFloat(
                prompt("Digite a cotação atual do Dólar (em R$): ")
            );
            let quantidade = parseFloat(
                prompt(
                    "Digite a quantidade de reais para conversão em dólares: "
                )
            );

            alert(`O valor convertido em US$: ${quantidade / cotacao}`);
        },
    },
    {
        nome: "Soma dos quadrados de três números",
        exercicio: function ex12() {
            let numero1 = parseFloat(prompt("Digite o primeiro número: "));
            let numero2 = parseFloat(prompt("Digite o segundo número: "));
            let numero3 = parseFloat(prompt("Digite o terceiro número: "));
            let calc = numero1 ** 2 + numero2 ** 2 + numero3 ** 2;

            alert(`
            O Quadrado do primeiro: ${numero1 ** 2}
            O Quadrado do segundo: ${numero2 ** 2}
            O Quadrado do terceiro: ${numero3 ** 2}
            A Soma dos Quadrados: ${calc}
            `);
        },
    },
    {
        nome: "Soma e quadrado da soma de três números",
        exercicio: function ex13() {
            let num1 = parseFloat(prompt("Digite o primeiro número: "));
            let num2 = parseFloat(prompt("Digite o segundo número: "));
            let num3 = parseFloat(prompt("Digite o terceiro número: "));

            let calc = num1 + num2 + num3;
            let square = calc ** 2;

            alert(`A Soma dos 3 termos: ${calc}
            O Quadrado da Soma: ${square}`);
        },
    },
    {
        nome: "Produto do maior pelo menor",
        exercicio: function ex14() {
            const num1 = parseInt(prompt("Digite o primeiro valor: "));
            const num2 = parseInt(prompt("Digite o segundo valor: "));

            if (num1 > num2)
                alert(`O produto do maior pelo menor é: ${num1 - num2}`);
            else alert(`O produto do maior pelo menor é: ${num2 - num1}`);
        },
    },
    {
        nome: "Módulo de um número",
        exercicio: function ex15() {
            const num = parseInt(prompt("Digite um valor: "));

            if (num < 0) alert(`O módulo de ${num} é: ${-num}`);
            else alert(`O módulo de ${num} é: ${num}`);
        },
    },
    {
        nome: "Média de quatro notas",
        exercicio: function ex16() {
            const nota1 = parseFloat(prompt("Digite a primeira nota: "));
            const nota2 = parseFloat(prompt("Digite a segunda nota: "));
            const nota3 = parseFloat(prompt("Digite a terceira nota: "));
            const nota4 = parseFloat(prompt("Digite a quarta nota: "));

            const media = (nota1 + nota2 + nota3 + nota4) / 4;

            alert(`Média: ${media}`);
            if (media >= 5) alert("Aluno aprovado!");
            else alert("Aluno não foi aprovado");
        },
    },
    {
        nome: "Média de quatro notas com possibilidade de exame",
        exercicio: function ex17() {
            const nota1 = parseFloat(prompt("Digite a primeira nota: "));
            const nota2 = parseFloat(prompt("Digite a segunda nota: "));
            const nota3 = parseFloat(prompt("Digite a terceira nota: "));
            const nota4 = parseFloat(prompt("Digite a quarta nota: "));

            let media = (nota1 + nota2 + nota3 + nota4) / 4;

            if (media >= 7) alert("Aluno aprovado!");
            else {
                const exam = parseFloat(prompt("Digite a nota de Exame: "));

                media = (media + exam) / 2;
                if (media >= 5) alert("Aluno em Exame!");
                else alert("Aluno não foi Aprovado");
            }

            alert(`Média: ${media}`);
        },
    },
    {
        nome: "Cálculo das raízes de uma equação de segundo grau",
        exercicio: function ex18() {
            const a = parseFloat(prompt("Digite o valor de A: "));
            const b = parseFloat(prompt("Digite o valor de B: "));
            const c = parseFloat(prompt("Digite o valor de C: "));

            const delta = b ** 2 - 4 * a * c;

            if (a !== 0) {
                if (delta !== 0) {
                    if (delta > 0) {
                        const x1 = (-b + Math.sqrt(delta)) / (2 * a);
                        const x2 = (-b - Math.sqrt(delta)) / (2 * a);
                        alert("Raiz 1: " + x1);
                        alert("Raiz 2: " + x2);
                    } else alert("A Equação não possui raízes reais");
                } else {
                    const x1 = (-b + Math.sqrt(delta)) / (2 * a);
                    alert("Ambas as raízes são: " + x1);
                }
            } else alert("A = 0, cálculo não possível");
        },
    },
    {
        nome: "Ordenação de três valores",
        exercicio: function ex19() {
            const a = parseFloat(prompt("Digite o valor de A: "));
            const b = parseFloat(prompt("Digite o valor de B: "));
            const c = parseFloat(prompt("Digite o valor de C: "));

            let order;

            if (a > b && a > c) {
                order = b > c ? `${c}, ${b}, ${a}` : `${b}, ${c}, ${a}`;
            } else if (b > a && b > c) {
                order = a > c ? `${c}, ${a}, ${b}` : `${a}, ${c}, ${b}`;
            } else if (c > a && c > b) {
                order = b > a ? `${a}, ${b}, ${c}` : `${b}, ${a}, ${c}`;
            }

            alert(`Em ordem: ${order}`);
        },
    },

    {
        nome: "Divisíveis por 2 e 3",
        exercicio: function ex20() {
            const num1 = parseFloat(prompt("Digite o valor 1: "));
            const num2 = parseFloat(prompt("Digite o valor 2: "));
            const num3 = parseFloat(prompt("Digite o valor 3: "));
            const num4 = parseFloat(prompt("Digite o valor 4: "));

            let divisibles = "Os números divisíveis por 2 e 3 são:\n";

            if (num1 % 2 === 0 && num1 % 3 === 0) divisibles += num1 + "\n";
            if (num2 % 2 === 0 && num2 % 3 === 0) divisibles += num2 + "\n";
            if (num3 % 2 === 0 && num3 % 3 === 0) divisibles += num3 + "\n";
            if (num4 % 2 === 0 && num4 % 3 === 0) divisibles += num4 + "\n";

            alert(divisibles);
        },
    },
    {
        nome: "Menor e maior número entre cinco",
        exercicio: function ex21() {
            const numero1 = parseInt(prompt("Digite o valor 1: "));
            const numero2 = parseInt(prompt("Digite o valor 2: "));
            const numero3 = parseInt(prompt("Digite o valor 3: "));
            const numero4 = parseInt(prompt("Digite o valor 4: "));
            const numero5 = parseInt(prompt("Digite o valor 5: "));

            let maior = numero1;
            let menor = numero1;

            if (numero2 > maior) {
                maior = numero2;
            } else if (numero2 < menor) {
                menor = numero2;
            }
            if (numero3 > maior) {
                maior = numero3;
            } else if (numero3 < menor) {
                menor = numero3;
            }
            if (numero4 > maior) {
                maior = numero4;
            } else if (numero4 < menor) {
                menor = numero4;
            }
            if (numero5 > maior) {
                maior = numero5;
            } else if (numero5 < menor) {
                menor = numero5;
            }

            alert(`O menor é: ${menor}\nO maior é: ${maior}`);
        },
    },
    {
        nome: "Par ou ímpar",
        exercicio: function ex22() {
            const num = parseInt(prompt("Digite um valor: "));

            if (num % 2 === 0) alert("O valor é par");
            else alert("O valor é ímpar");
        },
    },
    {
        nome: "Verificação de intervalo",
        exercicio: function ex23() {
            const num = parseInt(prompt("Digite um valor (de 1 a 9): "));

            if (num < 1 || num > 9) alert("Número fora do intervalo permitido");
            else alert("Número dentro do intervalo permitido");
        },
    },
    {
        nome: "Verificação de número",
        exercicio: function ex24() {
            const num = parseInt(prompt("Digite um valor (menor que 3): "));

            if (num > 3) alert("Número maior que 3!");
            else alert("Número é: " + num);
        },
    },
    {
        nome: "Saudação de acordo com o sexo",
        exercicio: function ex25() {
            const nome = prompt("Digite seu nome: ");
            const sexo = prompt("Digite seu sexo (M/F): ");

            if (sexo.toUpperCase() === "M") alert("Ilmo Sr. " + nome);
            else if (sexo.toUpperCase() === "F") alert("Ilma Sra.: " + nome);
            else alert("Opção inválida");
        },
    },
    // Exercícios 26 a 30
    {
        nome: "Tabuada de um número",
        exercicio: function ex26() {
            let mult = 1;
            let num = parseInt(prompt("Digite um número:"));

            console.clear();
            console.log("Exercício 26: Tabuada de um número");

            while (mult <= 10) {
                console.log(`${num} x ${mult} = ${num * mult}`);
                mult++;
            }

            alert("Entre nas ferramentas de desenvolvedor para ver a tabuada");
        },
    },
    {
        nome: "Soma dos cem primeiros números",
        exercicio: function ex27() {
            let count = 1;
            let soma = 0;

            console.clear();
            while (count <= 100) {
                console.log(`${soma} + ${count} = ${soma + count}`);
                soma += count;
                count++;
            }

            alert("A soma de todos os cem primeiros números é: " + soma);
        },
    },
    {
        nome: "Soma dos números pares de 1 a 500",
        exercicio: function ex28() {
            let count = 1;
            let soma = 0;

            console.clear();
            while (count <= 500) {
                if (count % 2 === 0) {
                    console.log(`${soma} + ${count} = ${soma + count}`);
                    soma += count;
                }
                count++;
            }

            alert("A soma dos pares de 1 a 500: " + soma);
        },
    },
    {
        nome: "Exibição de números ímpares",
        exercicio: function ex29() {
            let count = 1;

            console.clear();
            while (count <= 20) {
                if (count % 2 === 1) {
                    console.log(count + " é ímpar");
                }
                count++;
            }

            alert("Entre nas ferramentas de desenvolvedor para ver os ímpares");
        },
    },
    {
        nome: "Exibição de potências de 3 até 15",
        exercicio: function ex30() {
            let calc = 0;
            let count = 0;
            const base = 3;

            console.clear();
            while (count <= 15) {
                if (count === 0) {
                    calc = 1;
                } else {
                    calc *= base;
                    console.log(`${base}^${count} = ${calc}`);
                }
                count++;
            }
            alert(
                "Entre nas ferramentas de desenvolvedor para ver base 3 elevada até 15"
            );
        },
    },
];
