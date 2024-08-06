programa
{
	funcao inicio()
	{
		inteiro exercicio,codA,menu,voto 
		real nota1,nota2,nota3,resultado,lTerreno,pTerreno,aTerreno,vJ=0,vM=0,vP=0,vMar=0,vN=0,vB=0,vs=0
		cadeia ct,cto

		enquanto(verdadeiro){
			
		limpa()
		escreva("|---------- Menu ----------|\n")
		escreva("| 6_Média notas            |\n")
		escreva("| 7_Área do terreno        |\n")
		escreva("| 14_Urna                  |\n")
		escreva("|--------------------------|\n\n")
		escreva("|Qual exercicio você quer: ") leia (exercicio) limpa()
		
		escolha(exercicio)
		{
			caso 6:

				faca
				{	
					limpa()
					escreva("Digite seu código de aluno(três digitos): ") leia(codA)
					escreva("\nDigite as suas três notas:\n") leia(nota1,nota2,nota3)
					resultado = (nota1 + nota2 + nota3) / 3
					escreva("\nA média das notas é: ",resultado)
					
				}enquanto(codA != 0)
				
			pare

			caso 7:

				faca
				{
					limpa()
					escreva("\nDigite a largura em metros do terreno: ") leia(lTerreno)
					escreva("Digite a profundidade em metros do terreno: ") leia(pTerreno)
					aTerreno = lTerreno * pTerreno
					escreva("\nA área do terreno é: ",aTerreno)
					escreva("\nAperte <ENTER> para continar ou a área do terreno 100 para parar") leia(ct)
				}enquanto(aTerreno > 100)
			
			pare

			caso 14:
				
					faca
					{
						escreva("|---------- Menu ----------|\n")
						escreva("| 1_VOTAR                  |\n")
						escreva("| 2_ESTATISTICAS           |\n")
						escreva("| 3_SAIR                   |\n")
						escreva("|--------------------------|\n\n") leia(menu) limpa()

						escolha(menu)
						{
							caso 1:
							
								faca
								{
								escreva("|------- SEU VOTO -------|\n")	
								escreva("| 1- João                |\n")
								escreva("| 2- Maria               |\n")
								escreva("| 3- Pedro               |\n")
								escreva("| 4- Marcos              |\n")
								escreva("| 5- Nulo                |\n")
								escreva("| 6- Em branco           |\n")
								escreva("| 7- Voltar              |\n")
								escreva("|------------------------|\n") leia(voto)
								
								escolha(voto)
								{
									caso 1:
										vJ++
									pare
									caso 2:
										vM++
									pare
									caso 3:
										vP++
									pare
									caso 4:
										vMar++
									pare
									caso 5:
										vN++
									pare
									caso 6:
										vB++
									pare	
								
								}
								}enquanto(voto != 7)
								vs = vJ+vM+vMar+vB+vN+vP
								limpa()
							pare
							caso 2:
								
								escreva("\n|------ESTATISTICAS-----|")	
								escreva("\n|João: ",vJ)
								escreva("\n|Maria: ",vM)
								escreva("\n|Pedro: ",vP)
								escreva("\n|Marcos: ",vMar)
								escreva("\n|Nulo: ",vN)
								escreva("\n|Em branco: ",vB)
								escreva("\n|-----------------------|")
								escreva("\n|Percentual de nulos: ",((vN / vs)*100),"%")
								escreva("\n|Percentual de em brancos: ",((vB / vs)*100),"%")
								escreva("\n|-----------------------|")
								escreva("\n\nAperte <ENTER> para voltar") leia(cto)
								
							pare
						}
					}enquanto(menu != 3)
					
						
					
					
					
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
 * @POSICAO-CURSOR = 3012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */