programa
{
	inclua biblioteca Texto --> t 
	inclua biblioteca Tipos --> c
	funcao inicio()
	{
		cadeia ct=""
		
		enquanto(ct != "2")
	{
		
		inteiro posSinal,control = 0,quantC,resultado=0
		cadeia equacao,numE="",numD=""


		limpa()
		escreva("---------------CALCULADORA---------------\n\n")
		leia(equacao)

		equacao = t.substituir(equacao, " ", "")
		quantC = t.numero_caracteres(equacao)

		se(t.posicao_texto("+", equacao,0) != -1)
		{
			posSinal = t.posicao_texto("+", equacao,0)
			numD = t.extrair_subtexto(equacao, posSinal + 1, quantC)
			numE = t.extrair_subtexto(equacao, 0, posSinal)
			resultado =  c.cadeia_para_inteiro(numE, 10) + c.cadeia_para_inteiro(numD, 10)
		}
		senao se(t.posicao_texto("-", equacao,0) != -1)
		{
			posSinal = t.posicao_texto("-", equacao,0)
			numD = t.extrair_subtexto(equacao, posSinal + 1, quantC)
			numE = t.extrair_subtexto(equacao, 0, posSinal)
			resultado =  c.cadeia_para_inteiro(numE, 10) - c.cadeia_para_inteiro(numD, 10)
		}
		senao se(t.posicao_texto("/", equacao,0) != -1)
		{
			posSinal = t.posicao_texto("/", equacao,0)
			numD = t.extrair_subtexto(equacao, posSinal + 1, quantC)
			numE = t.extrair_subtexto(equacao, 0, posSinal)
			resultado =  c.cadeia_para_inteiro(numE, 10) / c.cadeia_para_inteiro(numD, 10)
		}
		senao se(t.posicao_texto("*", equacao,0) != -1)
		{
			posSinal = t.posicao_texto("*", equacao,0)
			numD = t.extrair_subtexto(equacao, posSinal + 1, quantC)
			numE = t.extrair_subtexto(equacao, 0, posSinal)
			resultado =  c.cadeia_para_inteiro(numE, 10) * c.cadeia_para_inteiro(numD, 10)
		}
		
		escreva("\nResultado: ",resultado,"\n-----------------------------------------")
		escreva("\n\nAperte <ENTER> para continuar ou 2 para sair ") leia(ct)
		
	}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */