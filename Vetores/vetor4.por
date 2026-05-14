programa
{
	
	funcao inicio()
	{
		inteiro numeros[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

		
		escreva("|ORDEM NATURAL|")
		para(inteiro posicao = 0 ; posicao <= 9; posicao++) {
			escreva(numeros[posicao] + "\n") 
		}
		escreva("|ORDEM REVERSA|")
		para(inteiro posicao = 9; posicao>= 0; posicao--) {
			escreva(numeros[posicao] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */