programa
{
	
	funcao inicio()
	{
		cadeia produto
		
		real valor
		
		inteiro desconto

		real final


		escreva("Digite o produto: ")
		leia(produto)

		escreva("Digite o valor: ")
		leia(valor)

		escreva("Digite a porcentagem de desconto: ")
		leia(desconto)

		final=  valor - (valor * desconto / 100)

		escreva("Produto: " + produto + "\n Valor sem desconto R$: " + valor + "\n Valor com desconto R$: " + final)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */