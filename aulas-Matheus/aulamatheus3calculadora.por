programa
{
	
	funcao inicio()
	{
	real numero1, numero2
	caracter operacao
	// caracter guarda só um numero
	
		escreva("Número 1: ")
		leia(numero1)
		
		escreva("Número 2: ")
		leia(numero2)

		escreva("Qual operação (+, -, *, /: ")
		leia(operacao)

		escolha(operacao){
			caso '+' :
			escreva("Resultado: ", numero1 + numero2)
			pare
			caso '-' :
			escreva("Resultado: ", numero1 - numero2)
			pare
			caso'*' :
			escreva("Resultado: ", numero1 * numero2)
			pare
			caso'/' :
			escreva("Resultado: ", numero1 / numero2)
			pare
			caso contrario:
			escreva("Operação inválida")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */