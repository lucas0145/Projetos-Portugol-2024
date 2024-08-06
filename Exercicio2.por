programa
{
	inclua biblioteca Matematica --> mat
		
	funcao inicio()
	{
	real baseR, altR, diagR, areaR, periR
	
	escreva("Digite a base do retangulo: ")
	leia(baseR)
	limpa()
	
	escreva("Digite a altura do retangulo: ")
	leia(altR)
	limpa()
	
	areaR = baseR * altR
	periR = baseR + baseR + altR + altR
	diagR = mat.raiz(mat.potencia(baseR,2) + mat.potencia(altR,2),2)
	
	escreva("--------------------RESULTADO---------------------\n\n")
	escreva("Area do retangulo: ",areaR, "\n")
	escreva("Perimetro do retangulo: ",periR, "\n")
	escreva("Diagonal do retangulo: ", diagR	)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */