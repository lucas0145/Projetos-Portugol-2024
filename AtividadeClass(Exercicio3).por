programa
{
	
	funcao inicio()
	{
		inteiro exercicio,x=1,y

		escreva("\n|------------ Menu ------------|\n")
		escreva("| 1_Problema  crescente          |\n")
		escreva("| 2_Problema  media_idades       |\n")
		escreva("| 3_Problema  senha_fixa         |\n")
		escreva("| 4_Problema  quadrante          |\n")
		escreva("| 5_Problema  validacao_de_nota  |\n")
		escreva("| 6_Problema  combustivel        |\n")
		escreva("| 7_Problema  pares_consecutivos |\n")
		escreva("|--------------------------------|\n\n")
		escreva("|Qual exercicio você quer: ") leia (exercicio) limpa()

	escolha(exercicio)
	{
		caso 1:
		//Problema "crescente"
		cadeia z=""
		enquanto(z == ""){
		limpa()
		escreva("\nDigite dois números inteiros:\n") leia(x,y)
		se(x > y)
		{
			escreva("\nDecrescente!")
		}
		senao se(x < y)
		{
			escreva("\nCrescente!")
		}
		senao se(x == y)
		{
			pare
		}
		escreva("\nAprete <ENTER> para continuar.")
		leia(z)
		}
		pare
		
		caso 2:
		//Problema "media_idades"
		inteiro idade = 0,ct = 0,soma = 0
		escreva("Digite a idade:\n")
		leia(idade)
		se(idade < 0)
		{
			escreva("Impossível caucular")
		}
		senao
		{
			ct++
			soma = soma + idade
		}
		
		enquanto(idade >= 0)
		{
			leia(idade)
			
			se(idade < 0)
			{
				escreva("Média: ",soma / ct)
				pare
			}
			senao
			{
				ct++
				soma = soma + idade
			}
		
		}
		
		pare
		
		caso 3:
		//Problema "senha_fixa"
		inteiro senha
		escreva("\nDigite a senha: ") leia(senha)
		enquanto(verdadeiro)
		{
		se(senha == 2002)
			{
			escreva("\nAcesso permitido!")
			pare
			}
		senao
			{
			escreva("\nSenha Invalida! Tente novamente: ") leia(senha)
			}
		}
		pare
		caso 4:
		//Problema "quadrante"
		escreva("\nDigite os valores das coordenadas X e Y:\n") leia(x,y)
		enquanto(verdadeiro)
		{
			se(x == 0 ou y == 0)
			{
				pare
			}
			senao se(x > 0 e y > 0)
			{
				escreva("\nQuadrante 1")
			}
			senao se(x > 0 e y < 0)
			{
				escreva("\nQuadrante 4")
			}
			senao se(x < 0 e y < 0)
			{
				escreva("\nQuadrante 3")
			}
			senao se(x < 0 e y > 0)
			{
				escreva("\nQuadrante 2")
			}
			escreva("\nDigite os valores das coordenadas X e Y:\n") leia(x,y)
		}
		pare
		caso 5:
		//Problema "validacao_de_nota"
		real nota1=0,nota2=0
		
			escreva("\nDigite a primeira nota: ") leia(nota1)
			enquanto(nao (nota1 > -0.1 e nota1 < 10.1))
			{
				escreva("Valor invalido! Tente novamente: ") leia(nota1)
			}
			escreva("\nDigite a segunda nota: ") leia(nota2)
			enquanto(nao (nota2 > -0.1 e nota2 < 10.1))
			{
				escreva("Valor invalido! Tente novamente: ") leia(nota2)
			}
		escreva("Média = ",(nota1 + nota2) / 2)
		pare
		caso 6:
		//Problema "combustivel"
		inteiro cont = 0,alc=0,gas=0,die=0
		enquanto(cont != 4)
		{
			escreva("\nInforme um codigo (1, 2, 3) ou 4 para parar: ") leia(cont)
			se(cont == 1)
			{
				alc++
			}
			senao se(cont == 2)
			{
				gas++
			}
			senao se(cont == 3)
			{
				die++
			}
		}
		escreva("\nMuito Obrigado!")
		escreva("\nAlcool: ",alc)
		escreva("\nGasolina: ",gas)
		escreva("\nDiesel: ",die)
		pare
		caso 7:
		//Problema "pares_consecutivos"
		enquanto(x != 0)
		{
			escreva("\nDigite um número inteiro: ") leia(x)
			se(x % 2 == 0)
			{
				escreva("\n Soma = ",(x +(x+2) + (x+4) + (x+6) + (x+8)),"\n")
			}
			senao se(x % 2 != 0)
			{
				escreva("\n Soma = ",((x+1) + (x+3) + (x+5) + (x+7) + (x+9)),"\n")
			}
		}
		pare
	}
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */