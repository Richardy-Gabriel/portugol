programa
{
	
	funcao inicio()
	{
		//RICHARDY GABRIEL RODRIGUES DA COSTA
		
		//Fazer um algoritmo que leia um valor inteiro em segundos, e 
		//depois converter e mostrá-lo no formato hh:mm:ss. Por exemplo: 
		//9340 segundos será 2h:35m:40s

		inteiro seg, min, hora, seg2

		escreva("Informe um Número: ")
		leia(seg)

		min = (seg / 60) % 60
		hora = seg / 3600
		seg2 = seg % 60

		escreva(hora, "h:", min, "m:", seg2, "s" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */