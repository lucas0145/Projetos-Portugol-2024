programa
{
	
	funcao inicio()
	{
		inteiro seg = 0
		inteiro min = 0
		inteiro hr = 0
			
		escreva("Duração dos segundos: ")
		leia(seg)

		min = seg / 60
		seg = seg - (min * 60)
		hr = min / 60
		min = min - (hr * 60)
		
		escreva("\n------------------------\n")
		escreva(hr," : ",min," : ",seg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */