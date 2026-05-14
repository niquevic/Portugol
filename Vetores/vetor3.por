programa
{
	
	funcao inicio()
	{
		logico fases[5] = {verdadeiro, falso, falso, verdadeiro, verdadeiro}

		para (inteiro posicao=0; posicao<=4; posicao++) {

			se( fases[posicao] == verdadeiro ) {
				escreva("Fase #" + (posicao + 1) + " concluída! \n")
			}
			senao {
				escreva("Fase #" + (posicao + 1) + " Você perdeu \n")
			}
		}
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */