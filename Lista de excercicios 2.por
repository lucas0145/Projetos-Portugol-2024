programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro exercicio,num1, num2, mult, div, sub, soma, pot,resto,idade
		real nume1,nume2,nume3,c,f,n1,n2,n3,r,n4,peso,altura,imc,nota1,nota2,nota3,media
		caracter tecla
		enquanto(verdadeiro){
		escreva("|---------- Menu ----------|\n")
		escreva("| 1_Calculadora            |\n")
		escreva("| 2_Positivo               |\n")
		escreva("| 3_Divisivel              |\n")
		escreva("| 4_Maior ou não de idade  |\n")
		escreva("| 5_Compara números        |\n")
		escreva("| 6_Reprovou ou Passou     |\n")
		escreva("| 7_Aumento no salário     |\n")
		escreva("| 8_Maior número           |\n")
		escreva("| 9_Igual ao quadrado      |\n")
		escreva("| 10_Par ou impar          |\n")
		escreva("| 11_Faixa etária          |\n")
		escreva("| 12_Qual triângulo        |\n")
		escreva("| 13_Conversor de Farenheit|\n")
		escreva("| 14_Média das notas       |\n")
		escreva("| 15_IMC                   |\n")
		escreva("| 16_Detector de progressão|\n")
		escreva("|--------------------------|\n\n")
		escreva("|Qual exercicio você quer: ") leia (exercicio) limpa()

	escolha(exercicio){
	caso 1:
	
		escreva("Insira dois números inteiros respectivamente:\n")
		leia(num1,num2)

		pot = mat.potencia(num1,num2)
		soma = num1 + num2
		sub = num1 - num2
		div = num1 / num2
		mult = num1 * num2

		//-----------------------------

		escreva("\nSoma: ",soma,"\nSubtração: ",sub,"\nMultiplicação: ",mult,"\nDivisão: ",div,"\nExponenciação: ",pot)
	pare

	caso 2:
		real num
		escreva("Insira um número: ") leia(num)


		se (num > 0){
			escreva("O número e positivo.")
		}
		senao se (num == 0){
			escreva("O número e zero.")
		}
		senao{
			escreva("O número é negativo.")
		}

	pare
	caso 3:
			escreva("Insira dois números inteiros respectivamente: \n")leia(num1,num2)

			resto = num1 % num2

			se (resto == 0){
				escreva("Os números são divisiveis.")
			}
			senao{
				escreva("Os números NÃO são divisiveis.")
			}
	pare
	caso 4:
			escreva("Insira sua idade: ")leia(idade)
			
		se (idade >= 18){
				escreva("Você é maior de idade.")
			}
		senao{
			escreva("Você NÃO é maior de idade.")
		}

	pare
	caso 5:
			escreva("Insira dois números inteiros respectivamente: \n")leia(num1,num2)

			se(num1 > num2){
				escreva("O primeiro número é maior que o segundo.")
			}
			senao se(num1 == num2){
				escreva("O primeiro número é igual que o segundo.")
			}
			senao{
				escreva("O primeiro número é menor que o segundo.")
			}
		
	pare
	caso 6:
			escreva("Insira 3 notas respectivamente:\n")leia(nota1,nota2,nota3)

			media = (nota1 + nota2 + nota3) / 3	

			se (media >= 7){
				escreva("Aprovado")
			}
			senao{
				escreva("Reprovado")
			}
	pare
	caso 7:
			real salario,aumento
			escreva("Insira seu salario: ")leia(salario)

			se(salario > 1500){

			aumento = (salario / 10)	+ salario
			escreva("Salario com aumento: R$",aumento)
			}
			senao{
			aumento = (salario / 15)	+ salario
			escreva("Salario com aumento: R$",aumento)
			}
			
	caso 8:
			escreva("Insira 3 números inteiros respectivamente:\n")leia(nota1,nota2,nota3)
			se (nota1 > nota2 e nota1 > nota3){
				escreva("\n",nota1)
			}
			senao se (nota2 > nota1 e nota2 > nota3){
				escreva("\n",nota2)
			}
			senao se (nota3 > nota2 e nota3 > nota1){
				escreva("\n",nota3)
			}
	pare
	caso 9:
			escreva("Insira dois números reais respectivamente: \n")leia(num1,num2)

			se (num1 == mat.potencia(num2,2)){
				escreva("O número 1 é igual o quadrado do 2.")
			}
			senao{
				escreva("O número 1 NÃO é igual o quadrado do 2.")
			}
	pare
	caso 10:
			escreva("Insira um número inteiro: \n")leia(num1)
			se (num1 % 2 == 0){
				escreva("Número 1 é par")
			}
			senao{
				escreva("Número 1 é impar")
			}
	pare
	caso 11:
			escreva("Insira sua idade: ")leia(idade)

			se (idade <= 12 e idade >= 0){
				escreva("Você é uma criaça")
			}senao se(idade <= 17 e idade >= 13){
				escreva("Você é um adolescente")
			}senao se (idade <= 59 e idade >= 18){
				escreva("Você é um adulto")
			}senao se (idade >= 60){
				escreva("Você é um idoso")
			}senao{
				escreva("Você nâo existe")
			}
	pare
	caso 12:

			escreva("Insira três lados de um triângulo respectivamente: \nLado 1: ") leia(nume1) escreva("Lado 2: ") leia(nume2) escreva("Lado 3: ") leia(nume3)

			se (nume1 + nume2 > nume3){
				
				se(nume1 == nume2 e nume2 == nume3 e nume1 == nume3){
					escreva("O triângulo é equilatero.")
				}
				senao se(mat.potencia(nume1,2) + mat.potencia(nume2,2) == mat.potencia(nume3,2)){
					escreva("O triângulo é retangulo")
				}
				senao se(nume1 == nume2 ou nume1 == nume3 ou nume2 == nume3){
					escreva("O triângulo é isoceles.")
				}
				senao se(nume1 != nume2 e nume1 != nume2 e nume2 != nume3){
					escreva("O triângulo é escaleno.")
				}
				
			}
	pare
	caso 13:
				escreva("Digite a temperatura em celcius: ") leia(c)

				f = c * 1.8 + 32
				escreva("\nA temperatura em fahrenheit: ",f)
	pare
	caso 14:
			escreva("Insira 3 notas respectivamente:\n")leia(nota1,nota2,nota3)

			media = ((nota1 * 2) + (nota2 * 3) + (nota3* 5)) / 3

			escreva("Média: ",media)
	pare
	caso 15:
			escreva("Digite seu peso e sua altura respectivamente:\nPeso: ")leia(peso) escreva("\nAltura: ")leia(altura)

			imc = peso / (mat.potencia(altura,2))

			se(imc < 18.5){
				escreva(imc," Você está abaixo do peso.")
			}
			senao se(imc > 18.5 e imc < 25){
				escreva(imc," Você está com peso normal")
			}
			senao se(imc > 25 e imc < 30){
				escreva(imc," Você está com sobrepeso")
			}
			senao se(imc > 30){
				escreva(imc," Você está obeso")
			}
	pare
	caso 16:
			escreva("Digite três números reais respectivamente:\n")leia(n1,n2,n3)
			r = n2 - n1
			
			se(n1 == n2 e n2 == n3){
				escreva("Formam uma progressao.\nProximo termo: ",n1)
			}senao se(n1 + r == n2 e n2 + r == n3){
				n4 = n3 + r
				escreva("Formam uma progressao.\nProximo termo: ",n4)
			}senao se(n1 + r == n2 e n2 + r == n3){
				n4 = n3 + r
				escreva("Formam uma progressao.\nProximo termo: ",n4)
			}senao{
				escreva("Não formam uma progressão.")
			}
	pare
	}
	escreva("\n\nAperte quaquer tecla para continuar: ")
	leia(tecla)
	limpa()
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */