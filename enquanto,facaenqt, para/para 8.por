programa
{
	
	funcao inicio()
	{
		inteiro i , pessoas	
	     real peso , media = 0.0

	     escreva("de quantas pessoas você quer fazer a media:")
	     leia(pessoas)
	  

	para(i = 0; i < pessoas; i++){
		escreva("peso da pessoa em kg: ")
		leia(peso)     
		media = (media + peso) 
	}
		escreva("média de peso: " + media/pessoas + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */