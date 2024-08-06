programa
{
	
	funcao inicio()
	{
		inteiro n,c=0
		cadeia quad =""
		
		escreva("Digite um número: ") leia(n)
 escreva("\n\n")

		enquanto(c<n)
		{	
			c++
			para(inteiro ct=0;ct<n;ct++)
			{
				quad = quad + "_"
			}
			quad= quad+"\n|"
			para(inteiro ct2=0;ct2<n;ct2++)
			{
				quad = quad + " "
			}
			quad=quad
		}
		escreva(quad)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */