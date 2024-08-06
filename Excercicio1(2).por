programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num1, num2, mult, div, sub, soma, pot
	
		escreva("Insira dois números inteiros respectivamente:\n")
		leia(num1,num2)

		pot = mat.potencia(num1,num2)
		soma = num1 + num2
		sub = num1 - num2
		div = num1 / num2
		mult = num1 * num2

		//-----------------------------

		escreva("\nSoma: ",soma,"\nSubtração: ",sub,"\nMultiplicação: ",mult,"\nDivisão: ",div,"\nExponenciação: ",pot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */