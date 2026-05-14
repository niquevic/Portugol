programa
{
	
	funcao inicio()
	{
		inteiro nota

		escreva("Insira a nota do aluno (0 a 10): ")
		leia(nota)

		enquanto( nota < 0 ou nota > 10 ) {
			escreva("Nota inválida, insira novamente: ")
			leia(nota)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */