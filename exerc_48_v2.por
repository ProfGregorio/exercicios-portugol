programa {
  funcao inicio() {
    inteiro c, nums[10], par_e_imp[2][10], i=0,j=0

    escreva ("Informe 10 números inteiros:\n")
    para (c=0;c<10;c++) {
      leia (nums[c])
    }
    
    para (c=0;c<10;c++) {
      se (nao(nums[c]%2==0)) {
        par_e_imp[0][i]=nums[c]
        i = i+1
      }
      senao {
        par_e_imp[1][j]=nums[c]
        j = j +1
      }

    }
     escreva ("Os números ímpares são: ", par_e_imp[0], "\nE os números pares são: ", par_e_imp[1], "\n")

      //Para resolver o problena do lixo que está salva na memória e não foi ocupado por nenhum valor, precisa fazer a iteração para tratar. 
      //Primeiro separa as navegações para capturar a dimensão dos pares e depois as dimensões dos ímpares.
      escreva("\nOs números pares são: ")
      para(i=0;i<10;i++){
        se(par_e_imp[1][i]>0){
         escreva(par_e_imp[1][i], "\t")
        }
      }

      escreva ("\nOs números ímpares são: ")
      para(i=0;i<10;i++){
        se(par_e_imp[0][i]>0){
          escreva (par_e_imp[0][i], "\t")
        }
      }
  }
}
