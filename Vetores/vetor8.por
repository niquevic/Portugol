programa
{
	
	funcao inicio()
	{
		cadeia sudeste[4] = {"SP", "RJ", "MG", "ES"}
		cadeia sigla
		inteiro i
		logico achou = falso

		escreva("Digite a sigla de um estado:")
		leia(sigla)

		para ( i = 0; i < 4; i++) {
			se (sigla == sudeste[i]) {
				achou= verdadeiro
			}
		}
		se (achou == verdadeiro) {
			escreva("A sigla: " + sigla + " é do sudeste") 
		
		}
		senao {
				escreva("A sigla: " +  sigla + " NÃO é do sudeste") 
				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */