programa {
  funcao inicio() {
    
    inteiro livros //quantidade de livros 
    real total, desconto, total_com_desconto, PRECO_POR_LIVRO
    caracter cliente_membro_clube 
    
    cliente_membro_clube = 'N'
    PRECO_POR_LIVRO = 30    

    escreva("Informe a quantidade de livros que deseja comprar: ")
    leia(livros)
      
    total = livros * PRECO_POR_LIVRO
    escreva("TOTAL: ", total, "\n")
    // Calculando desconto baseado na quantidade de livros comprados
    se(livros == 1) {
      escreva("1", "\n")
      desconto = 0
    }
    senao se (livros >= 2 e livros <= 3) {
      escreva("2", "\n")
      desconto =  total * 0.10
    }
    senao se(livros <= 5) {
      escreva("3", "\n")
      desconto = total * 0.20
    }
    senao{
      escreva("4", "\n")
      escreva("AQUI: DESCONTO: ", desconto, " TOTAL: ",total, "TOTAL: ", total * 0.30, "\n")

      desconto = total * 0.30
    }

    // Aplicando desconto adicional se o cliente for membro do clube de leitura
    escreva("Você é membro do clube de leitura? [S]Sim [N]Não: ")
    leia(cliente_membro_clube)	
    escreva("DESCONTO: ", desconto, "\n")
    se(cliente_membro_clube == 'S') {
      desconto = desconto + total * 0.05
  }
  escreva("DESCONTO: ", desconto, "\n")
    // Calculando o valor total após o desconto
    total_com_desconto = total - desconto

    // Exibindo o valor total após o desconto
    escreva("O cliente pagará R$", total_com_desconto, " após o desconto.")
 
  }
}
