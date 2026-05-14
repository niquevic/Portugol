programa {
  funcao inicio() {
  	
    cadeia nomes[8]
    real precos[8]
    inteiro i

    
    para (i = 0; i < 8; i++) {
      escreva("Digite o nome do ", i+1, "º produto: ")
      leia(nomes[i])
      escreva("Digite o preço do ", nomes[i], ": R$ ")
      leia(precos[i])
      escreva("\n")
    }

    escreva("~~~ PRODUTOS CADASTRADOS ~~~\n")
    escreva("Produto\t\tPreço\n")
    escreva("----------------------------\n")
    para (i = 0; i < 8; i++) {
      escreva(nomes[i], "\t\tR$ ", precos[i], "\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */