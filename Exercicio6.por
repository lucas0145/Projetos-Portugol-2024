programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real r, area
		real PI = 3.141592653589793
	
		escreva("Valor do raio do circulo: ")
		leia(r)

		area = PI * mat.potencia(r,2)

		escreva("\n----------------------------\n","Area: ", area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */