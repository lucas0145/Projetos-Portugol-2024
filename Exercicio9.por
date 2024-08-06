programa
{
	
	funcao inicio()
	{		
		real A,B,C,areaQ,areaTri,areaTrap
		
		escreva("Medida A: ")
		leia(A)
		escreva("Medida B: ")
		leia(B)
		escreva("Medida C: ")
		leia(C)

		areaQ = A * A
		areaTri = A * B / 2
		areaTrap = (A + B) * C / 2

		escreva("\n-------------------------------\n")
		escreva("\nArea do quadrado: ", areaQ)
		escreva("\nArea do triangulo: ", areaTri)
		escreva("\nArea do trapézio: ", areaTrap)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */