programa
{	
	
	funcao inicio()
	{
		real valorH, HT, pagamento
		cadeia nome
	
		escreva("Nome: ")
		leia(nome)

		escreva("Valor por Hora: ")
		leia(valorH)

		escreva("Horas trabalhadas: ")
		leia(HT)

		pagamento = valorH * HT

		escreva("\n-----------------------------\n", "O pagamento de ",nome," neste mês deve ser: ",pagamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */