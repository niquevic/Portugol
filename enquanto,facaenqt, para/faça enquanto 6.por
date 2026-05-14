programa
{
	funcao inicio()
	{
		inteiro nume1, nume2, nume3

		escreva("Digite o primeiro numero: ")
		leia(nume1)

		escreva("Digite o segundo numero: ")
		leia(nume2)

		escreva("Digite o terceiro numero: ")
		leia(nume3)

		se (nume1 > nume2 e nume1 > nume3) {
			escreva("O maior numero é: ", nume1)
		}
		senao se (nume2 > nume1 e nume2 > nume3) {
			escreva("O maior numero é: ", nume2)
		}
		senao {
			escreva("O maior numero é: ", nume3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */