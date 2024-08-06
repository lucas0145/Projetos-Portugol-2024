programa
{
	funcao inicio()
	{
		inteiro exercicio
		cadeia teste = ""
enquanto(teste != "2")
{
		escreva("|---------- Menu ----------|\n")
		escreva("| 1_IMC                    |\n")
		escreva("| 2_Celcius para Fahrenheit|\n")
		escreva("| 3_Fahrenheit para celcius|\n")
		escreva("| 4_Quadrado da Soma       |\n")
		escreva("| 5_Leitura de pessoas     |\n")
		escreva("| 6_Resto e divisão        |\n")
		escreva("|--------------------------|\n\n")
		escreva("|Qual exercicio você quer: ") leia (exercicio) limpa()

	escolha(exercicio){
		caso 1:
		real peso = 1,altura = 1,imc = 1

		enquanto(teste != "2")
		{
			escreva("\n\nDigite o seu peso: ") leia(peso)
			escreva("Digite o seu altura: ") leia(altura)

			imc = peso / (altura * altura)
			
			se(imc < 18.5)
			{escreva("Você está abaixo do peso.")}
			senao se(imc > 18.5 e imc < 24.9)
			{escreva("Você está no peso normal.")}
			senao se(imc < 29.9 e imc > 25)
			{escreva("Você está sobrepeso.")}
			senao se(imc < 39.9 e imc > 30)
			{escreva("Você está obeso.")}
			senao se(imc > 40)
			{escreva("Você está obeso mórbido.")}

			escreva("\nPressione <enter> para continuar ou 2 para parar.") 		leia(teste)		se(teste != "2" e teste != "")		{escreva("Erro!")} limpa()
		}
		pare
		
		caso 2:
		real f,c
		enquanto(teste == ""){
		limpa()
		escreva("\nDigite a temperatura em celcius: ") leia(c)
		f = c * 1.8 + 32
		escreva("\nA temperatura em fahrenheit: ",f)
		escreva("\nPressione <enter> para continuar ou 2 para parar.")
		leia(teste)
		se(teste != "2" e teste != "")		{escreva("Erro!")}
		}
		pare
		
		caso 3:
		real fa,ce
		enquanto(teste == ""){
		limpa()
		escreva("\nDigite a temperatura em fahrenheit: ") leia(fa)
		ce = (fa - 32) * 0.555556
		escreva("\nA temperatura em celcius: ",ce)
		escreva("\nPressione <enter> para continuar ou 2 para parar.") 		leia(teste)		se(teste != "2" e teste != "")		{escreva("Erro!")}
		}
		pare

		caso 4:
		enquanto(teste != "2")
		{
		inteiro a,b,q
		escreva("\nDigite dois valores inteiro:\n")leia(a,b)
		q = (a+b)*(a+b)
		escreva("\n\nResultado: ",q)
		escreva("\nPressione <enter> para continuar ou 2 para parar.") 		leia(teste)		se(teste != "2" e teste != "")		{escreva("Erro!")} limpa()
		}
		pare
		caso 5:
		cadeia nome = "",sexo
		real media
		inteiro idade,numM = 0,numF = 0,pessoas = 0,ana = 0,antonio45 = 0,mulheres23 = 0,soma = 0
		enquanto(teste != "2"){
		escreva("ESCREVA fim NAS RESPOSTAS PARA FINALIZAR O PROGRAMA!\n\n")
		escreva("Digite o seu nome: ") leia(nome)
		enquanto(nome != "fim")
		{
			escreva("Digite sua idade: ") leia(idade)
			escreva("Digite seu sexo(f ou m): ") leia(sexo)	
			se(sexo == "f")
				{numF++}
			senao se(sexo == "m")
				{numM++}
			se(nome == "Ana")
				{ana++}
			se(nome == "Antonio" e idade == 45)
				{antonio45++}
			se(sexo == "f" e idade == 23)
				{mulheres23++}
				pessoas++
				soma = soma+idade
				escreva("\n\nDigite o seu nome: ") leia(nome)
		}
		se(pessoas != 0)
		{
			escreva("\n\n----------------Resultados----------------")
			escreva("\nNúmero de mulheres: ",numF)
			escreva("\nNúmero de Homens: ",numM)
			escreva("\nNúmero total de pessoas: ",pessoas)
			escreva("\nSoma das idades: ",soma)
			media = soma/pessoas
			escreva("\nMédia das idades:",media)
			escreva("\nTotal de Anas: ",ana)
			escreva("\nTotal de Antônios com 45 anos: ",antonio45)
			escreva("\nTotal de mulheres com 23 anos: ",mulheres23)
		}
			escreva("\nPressione <enter> para continuar ou 2 para parar.") 		leia(teste)		se(teste != "2" e teste != "")		{escreva("Erro!")} limpa()
		}
		pare
		
		caso 6:
		inteiro x,y,d=0,r=0
		logico ct = verdadeiro
		
	enquanto(teste != "2"){
		escreva("\n\nDigite dois números inteiros:\n") leia(x,y)
		ct = verdadeiro
	enquanto(ct){
		se(x == 0 e y == 0)
		{
			escreva("\nPressione <enter> para continuar ou 2 para parar.") 		leia(teste)		se(teste != "2" e teste != "")		{escreva("Erro!")} limpa()
			ct = falso
		}
		senao se(y == 0)
		{
			escreva("\nO valor de Y não pode ser 0, por favor digite outro.")
			escreva("\nDigite dois números inteiros:\n") leia(x,y)
		}
		senao 
		{
			d = x / y
			r = x % y
			escreva("\n\nQuociente :",d,"\nResto: ",r)
			ct = falso
			escreva("\nPressione <enter> para continuar ou 2 para parar.") 		leia(teste)		se(teste != "2" e teste != "")		{escreva("Erro!")} limpa()
        	}
	}
	}
		pare
	}
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */