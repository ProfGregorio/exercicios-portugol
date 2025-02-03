programa {
	/*
		(Com vetor) Faça um algoritmo que leia todos os nomes dos alunos da sala do 2DS.	
	*/
  funcao inicio() {
    const inteiro QTD_MAX_ALUNOS = 40
    cadeia alunos [QTD_MAX_ALUNOS]    
    inteiro indice = 0, qtd_alunos = 0

     //Inicializando o vetor com o valor de 0 para evitar lixo.
    para (indice = 0; indice < QTD_MAX_ALUNOS; indice++) {
      alunos[indice] = ""
    }

    escreva ("Quantos alunos você quer armazenar? ")
    leia (qtd_alunos)

    // preenchendo o vetor com o conteúdo que o usuário informar
    para (indice = 0; indice < qtd_alunos; indice ++) {
      escreva (indice+1 ,"° Aluno -  Informe o nome: ")  
      leia (alunos [indice])      
    }
  
    //Exibindo os alunos cadastrados.
    para (indice = 0; indice < qtd_alunos; indice ++){
      escreva (alunos[indice] , "\n")      
    }
    
  }
}
