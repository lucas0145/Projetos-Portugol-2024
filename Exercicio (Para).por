programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{	
		inteiro idade,contador=0,h45=0,somaI=0,nM=0,nF=0,contadorM=0
		cadeia nome,profissao,cadastro=""
		caracter genero
		para(inteiro c=0 ; c<20 ; c++)
		{
			escreva("\nDigite seu nome: ") leia(nome)
			escreva("Digite sua idade(inteiro): ") leia(idade)
			escreva("Digite seu gênero(m ou f): ") leia(genero)
			escreva("Digite sua profissão: ") leia(profissao)
			limpa()

			cadastro = cadastro + "-------------------------"+"\nNome: "+nome+"\nIdade: "+idade+"\nGênero: "+genero+"\nProfissão: "+profissao+"\n-------------------------"
			contador++
			t.caixa_baixa(profissao)
			t.substituir(profissao, "é", "e")
			t.substituir(profissao, " ", "")
			se(genero=='m' e idade>45)
			{				h45++			}
			somaI = somaI+idade
			se(genero=='m')
			{		nM++		}
			se(genero=='f')
			{		nF++		}
			se(profissao=="medico")
			{		contadorM++		}
		}
		limpa()
		escreva(cadastro)
		escreva("\n\n-------ESTATISTICAS-------\n")
		escreva("\nQuantidade de cadastros: ",contador)
		escreva("\nQuantidade de médicos: ",contadorM)
		escreva("\nQuantidade de Homens com mais de 45 anos: ",h45)
		escreva("\nMédia das idade: ",somaI/contador)
		escreva("\nPorcentagem de mulheres: ",((nF/nM)*100))
		escreva("\n--------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */