programa {
	/*
		Faça um algoritmo que solicite ao usuário a digitação de um número até 99 e
		imprima-o na tela por extenso.
	*/
  inclua biblioteca Texto --> tx
  funcao inicio() {
   
    inteiro numero, dezena, unidade 
    cadeia dezena_por_extenso="", unidade_por_extenso="", numero_por_extenso=""
    
    faca{
      limpa()
      escreva("Digite um número entre 0 e 99: ")
      leia(numero)
      dezena  = (numero % 100) / 10
      unidade = (numero % 10) % 10 
      se (numero ==0){
        numero_por_extenso="zero"
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
            caso 0:
            numero_por_extenso = "dez"
            pare
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
        escreva(numero_por_extenso)
      }
      senao{
        se(dezena==0  e unidade != 0){
          numero_por_extenso = unidade_por_extenso     
        }
        senao{
          se(unidade == 0){
            numero_por_extenso = dezena_por_extenso     
          }
          senao{
            numero_por_extenso = dezena_por_extenso + " e " + unidade_por_extenso     
          }
        }
      escreva(numero_por_extenso)    
      }
    }enquanto(numero<0 ou numero >99)  
  }
}
