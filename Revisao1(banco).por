programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real saldo = 0,deposito=0,saque=0
		cadeia ct,extrato = ""
		logico control = verdadeiro
		faca
		{
			limpa()
			escreva("Saldo :",saldo,"\n\n")
			escreva("-----------Menu-----------\n")
			escreva("-> 1_Saque                \n")
			escreva("-> 2_Deposito             \n")
			escreva("-> 3_Extrato              \n")
			escreva("-> 0_Sair                 \n")
			escreva("\nDigite a opção: ") leia(opcao)
		
		escolha(opcao){
		caso 1:

			limpa()
			escreva("Digite o valor do saque: ") leia(saque)
			se(saldo >= saque)
			{
				saldo = saldo - saque
				extrato = extrato + "Saque--------"+saque+"\n"
				escreva("\nSaldo atual: ",saldo)
				escreva("\nAperte <enter> para voltar para o menu.") leia(ct)
			}
			senao
			{
				escreva("\nErro! O valor do saque é maior que o saldo! Tente novamente!")
				escreva("\nAperte <enter> para voltar para o menu.") leia(ct)
			}
		
		pare
		caso 2:

			limpa()
			escreva("Digite o valor do deposito: ") leia(deposito)
			se(deposito >= 0)
			{
				saldo = saldo + deposito
				extrato =extrato+"Deposito-----"+deposito+"\n"
				escreva("\nSaldo atual: ",saldo)
				escreva("\nAperte <enter> para voltar para o menu.") leia(ct)
			}
			senao
			{
				escreva("\nErro! O valor do deposito é invalido! Tente novamente!")
				escreva("\nAperte <enter> para voltar para o menu.") leia(ct)
			}
		
		pare
		caso 3:

			limpa()
			escreva("Extrato:\n")
			escreva(extrato)
			escreva("\nAperte <enter> para voltar para o menu.") leia(ct)
			
		pare
		}
	
	}enquanto(opcao != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */