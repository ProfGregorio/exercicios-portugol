programa {
  inclua biblioteca Util --> u
  inteiro temp[8] = {0,0,0,0,0,0,0,0}
  inteiro ordem[4] = {0,0,0,0}
  funcao inicio() {
    // Classifcação	Pontos	Jogos	Vitórias	Empates	Derrotas	Gols Pro	Gols Contra	Saldo
    /*
        inteiro classificacao[4][8]={
      {10, 6, 3, 1, 2, 8, 5, 3},
      {9, 6, 3, 0, 3, 10, 5, 5},
      {12, 6, 4, 0, 2, 10, 7, 3},
      {4, 6, 1, 1, 4, 4, 15, -15}
    }
    */
    inteiro classificacao[4][8]={
      {12, 6, 4, 1, 2, 10, 5, 5},
      {12, 6, 4, 0, 3, 10, 5, 5},
      {12, 6, 4, 0, 2, 10, 7, 5},
      {12, 6, 4, 1, 4, 10, 15, 5}
    }
    

     para (inteiro l = 0; l < 4; l++) {
      para (inteiro c = 0; c < 8; c++) {        
        escreva(classificacao[l][c], "\t")
       }
       escreva("\n")
     }

    escreva("\n")
   // classificar_times(classificacao, 4)

   //Ordenando os times com base nos critérios
    para (inteiro i = 0; i < 4 - 1; i++) {
      para (inteiro j = i+1; j < 4; j++) {
        se(classificacao[i][0] < classificacao[j][0]){ // Pontos
          para (inteiro c = 0; c < 8; c++) {  
            temp[c] = classificacao[i][c]
            classificacao[i][c] = classificacao[j][c] 
            classificacao[j][c] = temp[c]
          }                
        }senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] < classificacao[j][2] ){//Mesmo número de Pontos e diferença por que tem mais vitória
          para (inteiro c = 0; c < 8; c++) {  
            temp[c] = classificacao[i][c]
            classificacao[i][c] = classificacao[j][c] 
            classificacao[j][c] = temp[c]
          }      
        }senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] == classificacao[j][2] e classificacao[i][7] < classificacao[j][7] ){//Mesmo número de Pontos, Mesma quantidade de Vitórias e diferença por que tem mais saldo de Gols
          para (inteiro c = 0; c < 8; c++) {  
            temp[c] = classificacao[i][c]
            classificacao[i][c] = classificacao[j][c] 
            classificacao[j][c] = temp[c]
          }      
        }senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] == classificacao[j][2] e classificacao[i][7] == classificacao[j][7]  e classificacao[i][5] < classificacao[j][5] ){//Mesmo número de Pontos, Mesma quantidade de Vitórias e Saldo de Gols e diferença por que tem mais Gol Proprio
          para (inteiro c = 0; c < 8; c++) {  
            temp[c] = classificacao[i][c]
            classificacao[i][c] = classificacao[j][c] 
            classificacao[j][c] = temp[c]
          }                      
        } senao se(classificacao[i][0] == classificacao[j][0] e classificacao[i][2] == classificacao[j][2] e classificacao[i][7] == classificacao[j][7]  e classificacao[i][5] == classificacao[j][5] ){//Mesmo número de Pontos, Mesma quantidade de Vitórias e Saldo de Gols e diferença por que tem mais Gol Proprio
          inteiro sorteio = u.sorteia(0,1)
          se(sorteio==1){
            para (inteiro c = 0; c < 8; c++) {  
              temp[c] = classificacao[i][c]
              classificacao[i][c] = classificacao[j][c] 
              classificacao[j][c] = temp[c]
            } 
          }                               
        }        
      }
    }

    para (inteiro l = 0; l < 4; l++) {
      para (inteiro c = 0; c < 8; c++) {        
        escreva(classificacao[l][c], "\t")
       }
       escreva("\n")
     }
  }





}
