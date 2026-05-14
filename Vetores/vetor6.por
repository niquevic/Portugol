programa
{
	
	funcao inicio()
	{
		inteiro numeros [8]
		inteiro i, maior,posicao

		para (i = 0; i < 8; i++) {
			escreva("digite o ", i + 1, " o numero: ")
			leia(numeros[i])
		}
		maior = numeros[0]
		posicao = 0

		para ( i = 1; i < 8; i++) {
			se ( numeros[i] > maior) {
				maior = numeros[i]
				posicao = i
			}
		}
		escreva(" o maior numero no vetor é ", maior, " e ele esta na posicao ", posicao)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */