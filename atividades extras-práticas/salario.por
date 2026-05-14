programa
{
	
	funcao inicio()
	{
		real salario
		real descontos
		real salariototal
		
		escreva("Digite o seu salario")
		leia(salario)

		real gratificacao = salario * 0.10
		
		real salariograti = salario + gratificacao

		descontos = salariograti * 0.15

		salariototal = salariograti - descontos

		escreva(" O seu salário é igual a: " + salariototal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */