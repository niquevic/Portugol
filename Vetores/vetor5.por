programa
{
	
	funcao inicio()
	{
		inteiro numeros[100]
		
		para(inteiro posicao = 0; posicao<= 99; posicao++) {
			numeros[posicao] = posicao+ 1
		}
		para(inteiro posicao = 0; posicao <=99; posicao++) {
			escreva("O número na posição #" + posicao + " é " + numeros[posicao] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */