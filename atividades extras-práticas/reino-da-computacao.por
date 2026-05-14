programa {
  inclua biblioteca Util

  funcao inicio() {
      // VARIÁVEIS
      cadeia nome
      cadeia classe
      inteiro opcao = 0
      logico exibirBagagem

      // VETORES
      cadeia bagagem[5]

      escreva("+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+-+-+-+-+\n")
      escreva("|R|e|i|n|o| |d|a| |C|o|m|p|u|t|a|ç|ã|o|\n")
      escreva("+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+-+-+-+-+\n\n")

      // DIÁLOGO
      escreva("Guarda: Espere aí, nobre jovem! Qual o seu nome?\n")
      escreva("> ")
      leia(nome)

      escreva("Guarda: Oh! ", nome, " é um belo nome!\n")
      escreva("Guarda: Infelizmente você não pode entrar na cidadela sem que eu reviste sua bagagem.\n")
      escreva("...\n")
      Util.aguarde(3000)

      escreva("??????: Calma! Não se precipite. Eu vou te ajudar.\n")
      escreva(nome, ": Quem é você?\n")
      escreva("??????: Eu? Sou Edgard Alan Turing Poe II, um mestre da computação! Mas pode me chamar só de Alan.\n")
      escreva("...\n")
      Util.aguarde(3000)

      // DECISÃO
      // Enquanto o valor inserido pelo usuário for diferente de 1 E diferente de 2, continua repetindo
      // pois queremos que o jogador escolha uma opção válida
      enquanto(opcao != 1 e opcao != 2) {
        escreva("Alan: Você quer exibir sua bagagem ao guarda? [1] Sim | [2] Não\n")
        leia(opcao)
        limpa()
      }

      limpa()
      Util.aguarde(1000)

      se (opcao == 1) {
        exibirBagagem = verdadeiro
  
        escreva("Muito bem! Vamos lá, mostre seu carregamento ao guarda.\n")
        escreva("Para isso você deve \"percorrer\" o vetor bagagem[] para exibir seus elementos, um a um.\n")
        escreva("Lembre-se: os elementos em vetores começam na posição 0 (zero)!\n")
        escreva("...\n")

        // LAÇO
        // Faça um laço de repetição (loop) para exibir todos os itens que o jogador carrega em sua bagagem
        // Você pode utilizar qualquer um dos três comandos (enquanto, faca...enquanto, ou para).
        //
        // Porém o para pode ser bastante prático, pois já temos a inicialização de variáveis, e queremos um contador
        // para acessar as posições do vetor a cada iteração.

        

      } senao {
        escreva("Guarda: Não quer me mostrar sua bagabem? Então dê meia volta e suma no horizonte!\n\n")

        escreva("  █████████                                           ███████                                  \n")
        escreva(" ███░░░░░███                                        ███░░░░░███                                \n")
        escreva("███     ░░░   ██████   █████████████    ██████     ███     ░░███ █████ █████  ██████  ████████ \n")
        escreva("░███          ░░░░░███ ░░███░░███░░███  ███░░███   ░███      ░███░░███ ░░███  ███░░███░░███░░███\n")
        escreva("░███    █████  ███████  ░███ ░███ ░███ ░███████    ░███      ░███ ░███  ░███ ░███████  ░███ ░░░ \n")
        escreva("░░███  ░░███  ███░░███  ░███ ░███ ░███ ░███░░░     ░░███     ███  ░░███ ███  ░███░░░   ░███     \n")
        escreva("░░█████████ ░░████████ █████░███ █████░░██████     ░░░███████░    ░░█████   ░░██████  █████    \n")
        escreva("  ░░░░░░░░░   ░░░░░░░░ ░░░░░ ░░░ ░░░░░  ░░░░░░        ░░░░░░░       ░░░░░     ░░░░░░  ░░░░░   \n")
      }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */