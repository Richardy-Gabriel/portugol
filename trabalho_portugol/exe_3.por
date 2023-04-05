programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//RICHARDY GABRIEL RODRIGUES DA COSTA
		
		//A nota final de um estudante é calculada a partir de 3 notas atribuídas respectivamente a um
		//trabalho de laboratório, a uma avaliação semestral e a um exame final. A média das três notas
		//mencionadas anteriormente obedece aos pesos a seguir:
		//• Trabalho: peso 3
		//• Avaliação: peso 4
		//• Exame: peso 3
		//Construa um algoritmo que receba as 3 notas e mostre a média ponderada e o conceito de acordo
		//com a seguinte tabela:
		//Nota Conceito
		//8,00 a 10,00 A
		//7,00 a 7,99 B
		//6,00 a 6,99 C
		//5,00 a 5,99 D
		//0,00 a 4,99 E

		real n1, n2, n3, media

		escreva("Informe a Nota do Trabalho: ")
		leia(n1)
		escreva("Informe a Nota da Avaliação: ")
		leia(n2)
		escreva("Informe a Nota do Exame: ")
		leia(n3)
		
		media = mat.arredondar(((n1 * 3) + (n2 * 4) + (n3 * 3)) / 10, 2)

		se (media >= 8 ou media == 10){
			escreva("Média: ", media, "\nConceito: ", "A")
		}
		senao{
			se (media >= 7){
				escreva("Média: ", media, "\nConceito: ", "B")
			}
			senao{
				se (media >= 6){
					escreva("Média: ", media, "\nConceito: ", "C")
				}
				senao{
					se (media >= 5){
						escreva("Média: ", media, "\nConceito: ", "D")
					}
					senao{
						se (media >= 0){
							escreva("Média: ", media, "\nConceito: ", "E")
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */