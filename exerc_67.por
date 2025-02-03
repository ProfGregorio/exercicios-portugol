programa {
	/*
		(Com  matriz) Faça um algoritmo que represente a tabela de uma chave de um 
		campeonato com 4 times. 
		Receba os times desta chave. 
		As colunas desta tabela são:
			P(Quantidade de Pontos); 
			V(Quantidade de Vitórias);
			E(Quantidade de Empates);D(Quantidade de Derrotas); 
			GP(Quantidade de Gols Próprios);
			GP(Quantidade de Gols Contras);
			e SG (Quantidade de Saldo de Gols).

	*/

  funcao inicio() {
    const inteiro QTD = 4
    real soma=0, tabela[QTD][7]
    cadeia times[QTD]
    inteiro valor = 0, l, c

    //Inicializando o vetor com o valor de 0 para evitar lixo.
    para (l = 0; l < QTD; l++) {
      times[l] = ""
      para (c = 0; c < 7; c++) {
          tabela[l][c] = 0
      }

    }
    
    escreva("Desempenho futebolístico de um grupo com  4 times\n\n")

    // preenchendo o vetor com o conteúdo que o usuário informar
    para (l = 0; l < QTD; l++) {
      soma = 0
      escreva ("Informe o nome do ",l+1 ,"º Time: ")  
      leia (times[l])
     
      para (c = 0; c < 7; c++) {
        escolha(c){
          caso 1:
            escreva ("Informe a quantidade de vitórias: ")  
            leia(tabela[l][c])  
          pare
          caso 2:
            escreva ("Informe a quantidade de empates: ")  
            leia(tabela[l][c])   
          pare
          caso 3:
            escreva ("Informe a quantidade de derrotas: ") 
            leia(tabela[l][c])  
            pare
          caso 4:
            escreva ("Informe a quantidade de gols próprios: ")  
            leia(tabela[l][c])  
          pare
          caso 5:
            escreva ("Informe a quantidade de gols contras: ")  
            leia(tabela[l][c])  
          pare
          caso 6:
            tabela[l][c] = tabela[l][c-2]-tabela[l][c-1]
          pare
          escreva("\n")
        }
         tabela[l][0] = (tabela[l][1] *3) + tabela[l][2] 
      }
     
      escreva ("O ", times[l]," tem ",tabela[l][0], " pontos em ", tabela[l][1] + tabela[l][2] + tabela[l][3], " jogos.")  


      escreva("\n\n")
    } 
   
    //Exibindo os Times e o desempenho
    para (l = 0; l < QTD; l ++) {
      escreva("Desempenho do: ", times[l], " em ", tabela[l][1] + tabela[l][2] + tabela[l][3], " jogos."," \n")
      para (c = 0; c < 7; c++) {
        escolha(c){
          caso 0: 
            escreva ("Quantidade de pontos: ")  
            escreva(tabela[l][c])  
          pare
          caso 1:
            escreva ("Quantidade de vitórias: ")  
            escreva(tabela[l][c])  
          pare
          caso 2:
            escreva ("Quantidade de empates: ", tabela[l][c], "\n")  
          pare
          caso 3:
            escreva ("Quantidade de derrotas: ", tabela[l][c], "\n") 
          pare
          caso 4:
            escreva ("Quantidade de gols próprios: ", tabela[l][c], "\n")  
          pare
          caso 5:
            escreva ("Quantidade de gols contras: ", tabela[l][c], "\n")  
          pare
          caso 6:
            escreva ("Quantidade de saldo de gols: ", tabela[l][c], "\n")  
          pare         
          escreva("\n")
        }
      }
      escreva("\n\n")
    }
  }
}
