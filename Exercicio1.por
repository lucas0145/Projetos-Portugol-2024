programa
{
	
	funcao inicio()
	{
	real largT, compriT, areaT, precoT, valorMQ
	escreva("Digite a largura do terreno: ")
	leia(largT)
	limpa()
	escreva("Digite o comprimento do terreno: ")
	leia(compriT)
	limpa()
	escreva("Digite o valor metro quadrado do terreno: ")
	leia(valorMQ)
	limpa()
	areaT = compriT * largT
	precoT = valorMQ * areaT
	escreva("--------------------RESULTADO---------------------\n\n")
	escreva("Preço do terreno: ", precoT, "\n")
	escreva("Area do terreno: ", areaT)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */