programa {
	/*
		(Com  matriz) Fa�a um algoritmo que receba o nome de 4 alunos e 
		para cada um destes alunos 4 notas. 
		No vetor das notas, guarde como �ltima informa��o a m�dia do aluno.
	*/

  funcao inicio() {
    const inteiro QTD = 4
    real soma=0, notas[QTD][5]
    cadeia nomesAlunos[QTD]
    inteiro i, c, l

    //Inicializando o vetor com o valor de 0 para evitar lixo.
    para (i = 0; i < QTD; i++) {
      para(c=0; c<5;c++){
        notas[i][c] = 0
      }
    }


    // preenchendo o vetor com o conte�do que o usu�rio informar
    para (l = 0; l < QTD; l++) {
      soma = 0
      escreva ("Informe o nome do ",l+1 ,"� Aluno: ")  
      leia (nomesAlunos[l])
     
      para (c = 0; c < QTD; c++) {
          escreva ("Informe a ",c+1 ,"� nota: ")  
          leia (notas[l][c])
          soma += notas[l][c]
      }
      notas[l][4] = soma / QTD
      escreva("\n")
      
    } 

    
   
    //Exibindo os alunos e as notas
    para (l = 0; l < QTD; l++) {
      escreva("Notas do aluno: ", nomesAlunos[l], " \n")
      para (c= 0; c < QTD+1; c++) {
        se(c!=4){
          escreva (c+1,"� nota: ", notas[l][c], "\n")  
        }senao{
          escreva ("A m�dia final � = ", notas[l][c], "\n")  
        }
      }
      escreva("\n")
    }
  }
}
