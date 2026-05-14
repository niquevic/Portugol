programa
{
	
	funcao inicio()
	{
		cadeia itens[5] = {"Faca", "Água", "Sopa", "Escudo", "Isqueiro"}
		inteiro quantidade[5] = {2, 10, 5, 1, 1}
		cadeia item

		escreva("========== INVENTÁRIO #1 ===========\n")

		para(inteiro posicao = 4; posicao >= 0; posicao--) {
			escreva("#" + posicao )
			escreva(" " + itens[posicao] + " x" + quantidade[posicao] + "\n")
		}

		escreva("Insira o nome do item que você quer trocar na posição #0: " )
		leia(item)
		itens[0] = item

		escreva("========== INVENTÁRIO #2 ===========\n")

		para(inteiro posicao = 4; posicao >= 0; posicao--) {
			escreva("#" + posicao )
			escreva(" " + itens[posicao] + " x" + quantidade[posicao] + "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {posicao, 12, 15, 7}-{posicao, 23, 15, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */