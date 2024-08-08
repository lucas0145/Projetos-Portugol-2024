programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro opcao, contGas=0, contEta=0, contDis=0, opcaoT=0, opcaoP,contP=0
		real quantL=0,preco=0,contD=0
		cadeia ct,combP=""
		faca
		{
			limpa()
			escreva("-----------------------------------------\n")
			escreva("             Posto de Gasolina\n")
			escreva("\n")
			escreva("1_ Tipos de combustível\n")
			escreva("2_ Quantidade de combustível\n")
			escreva("3_ Pagar\n")
			escreva("\nPara finalizer digite 0 no tipo de combustível.\n")
			escreva("-----------------------------------------\n")
			escreva("-> ") leia(opcao)
			limpa()
			escolha(opcao)
			{
				caso 1:
					escreva("-----------------------------------------\n")
					escreva("1_Gasolina            R$ 5.50 p/L\n")
					escreva("2_Etanol              R$ 4.50 p/L\n")	
					escreva("3_Disel               R$ 6.00 p/L\n")
					escreva("-----------------------------------------\n")
					escreva("-> ") leia(opcaoT)
	
					escolha(opcaoT)
					{
						caso 1:
							contGas++
						pare
						caso 2:
							contEta++
						pare
						caso 3:
							contDis++
						pare
					}
				pare
				caso 2:
					escreva("-----------------------------------------\n")
					escreva("Digite a quantos litros você quer\n")
					escreva("-> ") leia(quantL)
				pare
				caso 3:
					se(opcaoT == 1)
					{	preco=5.5	}
					senao se(opcaoT == 2)
					{	preco=4.5	}
					senao se(opcaoT == 3)
					{	preco= 6.0	}
					contD = contD + (quantL*preco)
					
					escreva("-----------------------------------------\n")
					escreva("O total foi: R$",quantL * preco,"\n")
					escreva("\n")
					escreva("Forma de pagamento:\n")
					escreva("1_ Cartão Debito\n")
					escreva("2_ Cartão Credito\n")
					escreva("3_ Dinheiro\n")
					escreva("4_ PIX\n")
					escreva("-----------------------------------------\n")
					escreva("-> ") leia(opcaoP)
					se(opcaoP == 4)
					{	contP++	}
					limpa()
					escreva("          Obrigado pela compra!\n")
					escreva("\n")
					escreva("Pressione <ENTER> para continuar")
					leia(ct)
				pare
				
			}
		} enquanto(opcaoT != 0)
		
		se(m.maior_numero(contGas,contEta) == contGas e m.maior_numero(contGas,contDis) == contGas)
		{	combP = "Gasolina"	}
		senao se(m.maior_numero(contGas,contEta) == contEta e m.maior_numero(contEta,contDis) == contEta)
		{	combP = "Etanol"	}
		senao se(m.maior_numero(contDis,contEta) == contDis e m.maior_numero(contGas,contDis) == contDis)
		{	combP = "Diesel"	}

		limpa()
		escreva("-----------------------------------------\n")
		escreva("             Estatisticas\n")
		escreva("\n")
		escreva("Combustivel mais utilizado: ",combP,"\n")
		escreva("Reais ganhos: R$",contD,"\n")
		escreva("Pagamentos com PIX: ",contP,"\n")
		escreva("-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */