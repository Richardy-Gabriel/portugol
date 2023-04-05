programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//RICHARDY GABRIEL RODRIGUES DA COSTA
		
		//Construa um algoritmo que, dados os três lados de um paralelepípedo, 
		//calcule o perímetro, a área, o volume e a diagonal do paralelepípedo.
		
		real base, largura, altura, perimetro, area, volume, diagonal, pot1, pot2, pot3

		escreva("Informe a Base: ")
		leia(base)
		escreva("Informe a Largura: ")
		leia(largura)
		escreva("Informe a Altura: ")
		leia(altura)

		perimetro = (base * 4) + (largura * 4) + (altura * 4)

		area = 2 * (altura * base + altura * largura + base * largura)

		volume = (base * altura * largura)

		pot1 = mat.potencia(altura, 2.0)
		pot2 = mat.potencia(base, 2.0)
		pot3 = mat.potencia(largura, 2.0)
		diagonal = mat.arredondar(mat.raiz((pot1 + pot2 + pot3), 2.0), 2)

		escreva("\nO Perímetro desse Paralelepipedo é: ", perimetro)
		escreva("\nA Área é: ", area)
		escreva("\nO Volume é: ", volume)
		escreva("\nA Diagonal é: ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */