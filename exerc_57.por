programa {
  /*
  Fa�a um programa que fa�a 5 perguntas para uma pessoa sobre um crime. As perguntas s�o:
    "Telefonou para a v�tima?"
    "Esteve no local do crime?"
    "Mora perto da v�tima?"
    "Devia para a v�tima?"
    "J� trabalhou com a v�tima?" 
  
    O programa deve no final emitir uma classifica��o sobre a participa��o da pessoa no crime. 
    Se a pessoa responder positivamente a 2 quest�es ela deve ser classificada como "Suspeita", entre 3 e 4 como "C�mplice" e 5 como "Assassino". 
    Caso contr�rio, ele ser� classificado como "Inocente".

  */
  funcao inicio() {
    inteiro motivacoes_crime = 0
    cadeia classificacao ="Inocente"
    caracter resp = 'N'
    escreva("Voc� � uma suspeita de um crime. Farei 5 perguntas pra voc�.\n")

    escreva("1 - Telefonou para a v�tima?: ")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      motivacoes_crime+=1
    }
    escreva("\n")
    
    escreva("2 - Esteve no local do crime?: ")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      motivacoes_crime+=1
    }    
    escreva("\n")
    
    escreva("3 - Mora perto da v�tima?: ")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      motivacoes_crime+=1
    }    
    escreva("\n")
    
    escreva("4 - Devia para a v�tima?: ")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      motivacoes_crime+=1
    }    
    escreva("\n")
    
    escreva("5 - J� trabalhou com a v�tima?: ")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      motivacoes_crime+=1
    }    
    escreva("\n")

    escolha(motivacoes_crime){
      caso 2:
        classificacao = "Suspeita"
      pare
      caso 3:
        classificacao = "C�mplice"
      pare
      caso 4:
        classificacao = "C�mplice"
      pare
      caso 5:
        classificacao = "Assassino"
      pare  
      caso contrario:
        classificacao ="Inocente"
      pare          
    }
    escreva("Humm, diante das resposta, deduzo que voc� seja: ", classificacao, "\n")
  }
}
