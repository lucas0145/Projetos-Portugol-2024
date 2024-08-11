programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro opcao=1
		real saldo = 0.00,deposito=0,saque=0
		cadeia ct,extrato = "", senha = "a" , senhaA
		logico control = verdadeiro

		escreva("Digite a senha: ") leia(senhaA)

		
			faca
			{
				se(senha == senhaA)
				{
					saldo = m.arredondar(saldo, 2)
					limpa()
					escreva("Saldo: R$" ,saldo,"\n")
					escreva("--------------Menu--------------\n")
					escreva("-> 1_Saque                \n")
					escreva("-> 2_Deposito             \n")
					escreva("-> 3_Extrato              \n")						
					escreva("-> 0_Sair                 \n")
					escreva("--------------------------------\n")
					escreva("-> ") leia(opcao)
					
					limpa()
					escreva("Digite sua senha: ") leia(senhaA)
					se(senha == senhaA)
					{
						escolha(opcao){
						caso 1:
				
							limpa()
							escreva("--------------------------------\n")
							escreva("Digite o valor do saque: ") leia(saque)
							se(saldo >= saque e saque >= 0)
							{
								saldo = saldo - saque
								extrato = extrato + "Saque--------"+saque+"\n"
								saldo = m.arredondar(saldo, 2)
								escreva("\nSaldo atual: ",saldo)
								escreva("\nAperte <enter> para voltar para o menu.") 
								escreva("\n--------------------------------\n") leia(ct)
							}
							senao
							{
								escreva("\nErro! O valor do saque é inválido! Tente novamente!")
								escreva("\nAperte <enter> para voltar para o menu.") 
								escreva("\n--------------------------------\n") leia(ct)
							}
							
						pare
						caso 2:
				
							limpa()
							escreva("--------------------------------\n")
							escreva("Digite o valor do deposito: ") leia(deposito)
							se(deposito >= 0)
							{
								saldo = saldo + deposito
								extrato =extrato+"Deposito-----"+deposito+"\n"
								saldo = m.arredondar(saldo, 2)
								escreva("\nSaldo atual: ",saldo)
								escreva("\nAperte <enter> para voltar para o menu.") 
								escreva("\n--------------------------------\n") leia(ct)
							}
							senao
							{
								escreva("\nErro! O valor do deposito é invalido! Tente novamente!")
								escreva("\nAperte <enter> para voltar para o menu.") 
								escreva("\n--------------------------------\n") leia(ct)
							}
						
						pare
						caso 3:
				
							limpa()
							escreva("--------------------------------\n")
							escreva("Extrato:\n")
							escreva(extrato)
							escreva("\nAperte <enter> para voltar para o menu.") 
							escreva("\n--------------------------------\n") leia(ct)
							
						pare
						}
					}
				}
				senao
				{
				limpa()
				escreva("Senha Inválida!\nTente novamente: ") leia(senhaA) 
				}

		}enquanto(opcao != 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
