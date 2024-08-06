programa
{
	
	funcao inicio()
	{
	inteiro idade1, idade2, media
	cadeia nome1, nome2

	escreva("-------Dados da primeira pessoa------")
	escreva("\nNome: ")
	leia(nome1)
	escreva("Idade: ")
	leia(idade1)

	escreva("-------Dados da segunda pessoa------")
	escreva("\nNome: ")
	leia(nome2)
	escreva("Idade: ")
	leia(idade2)

	media = idade1 + idade2 / 2
	
	escreva("\nA idade média de ",nome1, " e ", nome2, " é de ", media, " anos.")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */