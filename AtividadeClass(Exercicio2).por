programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro exercicio
	//		enquanto(verdadeiro){
		escreva("\n|---------- Menu ----------|\n")
		escreva("| 1_Aprovado ou Reprovado  |\n")
		escreva("| 2_Baskhara               |\n")
		escreva("| 3_Menor Número           |\n")
		escreva("| 4_Plano de telefone      |\n")
		escreva("| 5_Cauculo de troco       |\n")
		escreva("| 6_Nível de Glicose       |\n")
		escreva("| 7_Maior distância        |\n")
		escreva("| 8_Conversor de Temp      |\n")
		escreva("| 9_Algorismo Loja         |\n")
		escreva("| 10_Teste multiplos       |\n")
		escreva("| 11_Calculadora de aumento|\n")
		escreva("| 12_Tempo de jogo		 |\n")
		escreva("| 13_Plano cartesianosenao |\n")
		escreva("|--------------------------|\n\n")
		escreva("|Qual exercicio você quer: ") leia (exercicio) limpa()

	escolha(exercicio)
	{
	caso 1:
	//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a mensagem "REPROVADO", conforme exemplos.
	real nota1,nota2,notaF
	escreva("\nDigite a primeira nota: ") leia(nota1)
	escreva("\nDigite a segunda nota: ") leia(nota2)
	notaF = nota1 + nota2
	se(notaF >= 60)
	{
		escreva("Nota Final: ",notaF,"\nAprovado")
	}
	senao
	{
		escreva("Nota Final: ",notaF,"\nReprovado")
	}
	pare
	caso 2:
	//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais, conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.
	real a,b,c,resP,resN,delta
	escreva("Digite três coeficientes de equação de segundo grau respectivamente:\n") leia(a,b,c)
	delta = m.potencia(b,2) - (4*a*c)
	resP = (- b + m.raiz(delta,2)) / (2*a)
	resN = (- b - m.raiz(delta,2)) / (2*a)
	se(nao (delta == 0))
	{
		escreva("\nResultado + : ",resP)
		escreva("\nResultado - : ",resN)
	}senao
	{
		escreva("Delta igual a zero.")
	}
	pare
	caso 3:
	//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três números lidos. Em caso de empate, mostrar apenas uma vez.
	inteiro n1,n2,n3,menor
	escreva("Digite três número inteiro para ver o menos:\n") leia(n1,n2,n3)
	se (n1 == n2 e n2 == n3)
	{
		escreva("Menos: ",n1)
	}
	senao
	{
		menor = m.menor_numero(m.menor_numero(n1,n2),m.menor_numero(n3,n2))
		escreva("Menor: ",menor)
	}
	pare
	caso 4:
	//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
	inteiro resultado,minutos
	escreva("\nQuanto minutos você usou: ") leia(minutos)
	resultado = 50 + (minutos*2)
	escreva("Você pagará: R$",resultado)
	pare
	caso 5:
	//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia. O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto, e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o valor restante conforme exemplo.
	inteiro troco,pagamento,quantidade,preco
	escreva("\nPreço do produto: ") leia(preco)
	escreva("Quantidade do produto: ") leia(quantidade)
	escreva("Pagamento: ") leia(pagamento)
	troco = pagamento - (preco*quantidade)
	se(troco == 0)
	{
		escreva("\n\nSem troco.")
	}
	senao se(troco < 0)
	{
		escreva("Dinheiro insuficiente.")
	}
	senao
	{
		escreva("Troco: ",troco)
	}
	pare
	caso 6:
	//Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa e depois mostrar na tela a classificação desta glicose de acordo com a tabela de referência ao lado.
	real glicose
	escreva("Digite a quantidade de glicose no seu sangue: ") leia(glicose)
	se(glicose < 100)
	{
		escreva("Classificação: Normal")
	}
	senao se(glicose >= 100 e glicose < 140)
	{
		escreva("Classificação: Elevado")
	}
	senao se(glicose >= 140)
	{
		escreva("Classificação: Diabetes")
	}
	pare
	caso 7:
	//No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir. Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual foi a maior.
	real d1,d2,d3
	escreva("Digite três distâncias que você lançou o dardo:\n") leia(d1,d2,d3)
	escreva("\nMaior: ",m.maior_numero(m.maior_numero(d1,d2),m.maior_numero(d2,d3)))
	pare
	caso 8:
	//Problema "temperatura"
	real f,ce
	cadeia fc
	escreva("Em qual medida você vai digitar(F/C): ") leia(fc)
	se(fc == "F")
	{
		escreva("\nDigite quanto Fahrenheit: ")leia(f)
		ce = (f - 32)* 0.555556
		escreva("Celcius: ",ce)
	}
	senao se(fc == "C")
	{
		escreva("\nDigite quanto Celcius: ")leia(ce)
		f = (ce*(1.8)) + 32
		escreva("Fahrenheit: ",f)
	}
	senao {escreva("\nMedida inválida.")}
	pare
	caso 9:
	//Uma lanchonete possui vários produtos. Cada produto possui um código e um preço.  Você deve fazer um programa para ler o  código  e  a quantidade comprada de um produto (suponha um código válido), e daí informar qual o valor a ser pago, com duas casas decimais, conforme tabela de produtos ao lado.
	inteiro codP,precoL = 0,quant
	escreva("\nDigite o código do produto(1 a 5): ")leia(codP)
	escreva("Quantidade comprada: ")leia(quant)
	se(codP == 1)
	{
		precoL = quant * 5
	}
	senao se(codP == 2)
	{
		precoL = quant * 3.5
	}
	senao se(codP == 3)
	{
		precoL = quant * 4.8
	}
	senao se(codP == 4)
	{
		precoL = quant * 8.9
	}
	senao se(codP == 5)
	{
		precoL = quant * 7.32
	}
	escreva("Total a pagar: ",precoL)
	pare
	caso 10:
	//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os números podem ser digitados em qualquer ordem.
	inteiro num1,num2
	escreva("Digite dois números inteiros:\n")leia(num1,num2)
	se(num1%num2 == 0)
	{
		escreva("\n\nSão multiplos.")
	}
	senao{escreva("\n\nNão são multiplos")}
	pare
	caso 11:
	//Uma empresa vai conceder um aumento percentual de salário aos seus funcionários dependendo de quanto cada pessoa ganha, conforme tabela ao lado. Fazer um programa para ler o salário de uma pessoa, daí mostrar qual o novo salário desta pessoa depois do aumento, quanto foi o aumento e qual foi a porcentagem de aumento.
	real salario, aumento,porcentagem = 0,salarioN
	escreva("Digite o seu salario: ")leia(salario)
	se(salario < 0) {escreva("Salario inválido")}
	senao se(salario <= 1000)	{	porcentagem = 20	}
	senao se(salario > 1000 e salario <= 3000)	{	porcentagem = 15	}
	senao se(salario <= 8000 e salario > 3000)	{	porcentagem = 10	}
	senao se(salario > 8000)	{	porcentagem = 5	}

	salarioN = salario * ((porcentagem / 100) + 1)
	escreva("\n\nNovo salario: R$",salarioN)
	escreva("\nAumento: R$",salario * (porcentagem / 100))
	escreva("\nPorcentagem: ",porcentagem,"%")
	pare
	caso 12:
	//Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24 horas.
	inteiro horaI,horaF
	escreva("Hora inicial: ")leia(horaI)
	escreva("Hora final: ")leia(horaF)
	se(horaI > horaF)			{   escreva("\n\nO jogo durou ",(horaF + 24)-horaI," hora(s).")	}
	senao se (horaI < horaF)		{		escreva("\n\nO jogo durou ",horaF - horaI," hora(s)")	}
	senao se (horaI == horaF) 	{		escreva("\n\nO jogo durou 24 horas.")				}
	pare
	caso 13:
	//Leia os valores das coordenadas X e Y de um ponto no plano cartesiano. A seguir, determine qual o quadrante ao qual pertence o ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva “Eixo X” ou “Eixo Y”, conforme for a situação.
	real x,y
	escreva("Digite o valor de X: ") leia(x)
	escreva("Digite o valor de Y: ") leia(y)

	se(x == 0 e y == 0) {	escreva("\n\nOrigem.")		}
	senao se(x > 0 e y > 0) {	escreva("\n\nQ1")		}
	senao se(x < 0 e y > 0) {	escreva("\n\nQ2")		}
	senao se(x < 0 e y < 0) {	escreva("\n\nQ3")		}
	senao se(x > 0 e y < 0) {	escreva("\n\nQ4")		}
	pare
	caso 14:
	//
	pare
	}
	//}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */