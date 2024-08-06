programa
{
	
	funcao inicio()
	{
	real precoP, quantP, troco, precoT, saldo

	escreva("Preço unitário do produto: ")
	leia(precoP)

	escreva("Quantidade a ser comprada: ")
	leia(quantP)

	escreva("Dinheiro pago: ")
	leia(saldo)

	precoT = precoP * quantP
	troco = saldo - precoT

	escreva("-------------------------\n")
	escreva("Troco: ", troco)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */