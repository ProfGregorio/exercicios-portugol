programa {
	/*
		Faça um algoritmo que solicite ao usuário a digitação de um número até 999 e
		imprima-o na tela por extenso.
	*/
  inclua biblioteca Texto --> tx
  funcao inicio() {
   
    inteiro numero, unidade, dezena, centena
    cadeia unidade_por_extenso="", dezena_por_extenso="", centena_por_extenso="", numero_por_extenso=""
    
    faca{
      limpa()
      escreva("Digite um número entre 0 e 999: ")
      leia(numero)
      centena = (numero)/100
      dezena  = (numero % 100) / 10
      unidade = (numero % 10) % 10 
      //escreva("Unidade: ", unidade, " Dezena: ", dezena, " Centena: ", centena, "\n")
	    
      se (numero ==0){
        numero_por_extenso="zero"
      }
      escolha (centena){
        caso 1:
        centena_por_extenso = "cento"
        pare
        caso 2:
        centena_por_extenso = "duzentos"
        pare
        caso 3:
        centena_por_extenso = "trezentos"
        pare
        caso 4:
        centena_por_extenso = "quatrocentos"
        pare
        caso 5:
        centena_por_extenso = "quinhentos"
        pare
        caso 6:
        centena_por_extenso = "seiscentos"
        pare
        caso 7:
        centena_por_extenso = "setecentos"
        pare
        caso 8:
        centena_por_extenso = "oitocentos"
        pare
        caso 9:
        centena_por_extenso = "novecentos"
        pare
      }      
      escolha (dezena){
        caso 1:
        dezena_por_extenso = "dez"
        pare
        caso 2:
        dezena_por_extenso = "vinte"
        pare
        caso 3:
        dezena_por_extenso = "trinta"
        pare
        caso 4:
        dezena_por_extenso = "quarenta"
        pare
        caso 5:
        dezena_por_extenso = "cinquenta"
        pare
        caso 6:
        dezena_por_extenso = "sessenta"
        pare
        caso 7:
        dezena_por_extenso = "setenta"
        pare
        caso 8:
        dezena_por_extenso = "oitenta"
        pare
        caso 9:
        dezena_por_extenso = "noventa"
        pare
      }

      escolha (unidade){
        caso 1:
        unidade_por_extenso= "um"
        pare
        caso 2:
        unidade_por_extenso = "dois"
        pare
        caso 3:
        unidade_por_extenso = "três"
        pare
        caso 4:
        unidade_por_extenso = "quatro"
        pare
        caso 5:
        unidade_por_extenso = "cinco"
        pare
        caso 6:
        unidade_por_extenso = "seis"
        pare
        caso 7:
        unidade_por_extenso = "sete"
        pare
        caso 8:
        unidade_por_extenso = "oito"
        pare
        caso 9:
        unidade_por_extenso = "nove"
        pare        
      }      
      se(dezena == 1){
        escolha(unidade){
            caso 1:
            numero_por_extenso ="onze"
            pare
            caso 2:
            numero_por_extenso ="doze"
            pare
            caso 3:
            numero_por_extenso ="treze"
            pare
            caso 4:
            numero_por_extenso ="catorze"
            pare
            caso 5:
            numero_por_extenso ="quinze"
            pare
            caso 6:
            numero_por_extenso ="dezesseis"
            pare
            caso 7:
            numero_por_extenso ="dezessete"
            pare
            caso 8:
            numero_por_extenso ="dezoito"
            pare
            caso 9:
            numero_por_extenso ="dezenove"
            pare         
        }              
      }
      se(tx.numero_caracteres(numero_por_extenso)> 1){
      	se(centena > 0){
            numero_por_extenso = centena_por_extenso + " e " + numero_por_extenso
          }
      }
      senao{
        se(centena==1 e dezena==0  e unidade == 0){
          numero_por_extenso = "cem"
        }
        senao{
          se(centena==0 e dezena==0  e unidade != 0){
            numero_por_extenso = unidade_por_extenso     
          }
          senao{
            se(centena==0 e unidade == 0){
              numero_por_extenso = dezena_por_extenso     
            }
            senao{            
              se(centena > 0){
                numero_por_extenso = centena_por_extenso
                se(dezena > 0){
                  numero_por_extenso = numero_por_extenso + " e " + dezena_por_extenso 
                }
                se(unidade > 0){
                    numero_por_extenso = numero_por_extenso + " e " + unidade_por_extenso 
                }               

              }   
              senao{              
                numero_por_extenso = dezena_por_extenso + " e " + unidade_por_extenso
              }
            }
          }
        }

      
      }
    }enquanto(numero<0 ou numero >999)  
    escreva(numero_por_extenso)    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 12, 6}-{unidade, 5, 20, 7}-{dezena, 5, 29, 6}-{centena, 5, 37, 7}-{unidade_por_extenso, 6, 11, 19}-{dezena_por_extenso, 6, 35, 18}-{centena_por_extenso, 6, 58, 19}-{numero_por_extenso, 6, 82, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */