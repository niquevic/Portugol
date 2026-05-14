programa
{
	
	funcao inicio()
	{
		cadeia itens[5] = {"Faca", "Água", "Sopa", "Escudo", "Isqueiro"}
		inteiro quantidade[5] = {2, 10, 5, 1, 1}
		cadeia item

		escreva("~~~Inventário #1~~~\n")

		para (inteiro posicao= 0; posicao<=4; posicao++) {
			escreva("\n" +                                              "#" + posicao )
			escreva (" " + itens[posicao] + "\n" + "Quantidade:" +quantidade[posicao], "\n")
		}
		escreva("Insira o nome do item que você quer trocar na posição #0: ")
		leia(item)
		itens[0] = item
		
		escreva("~~~Inventário #2~~~\n")

		para (inteiro posicao= 0; posicao<=4; posicao++) {
			escreva("\n" +                                              "#" + posicao )
			escreva (" " + itens[posicao] + "\n" + "Quantidade:" +quantidade[posicao], "\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */