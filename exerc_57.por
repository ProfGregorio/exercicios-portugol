programa {
  /*
  Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são:
    "Telefonou para a vítima?"
    "Esteve no local do crime?"
    "Mora perto da vítima?"
    "Devia para a vítima?"
    "Já trabalhou com a vítima?" 
  
    O programa deve no final emitir uma classificação sobre a participação da pessoa no crime. 
    Se a pessoa responder positivamente a 2 questões ela deve ser classificada como "Suspeita", entre 3 e 4 como "Cúmplice" e 5 como "Assassino". 
    Caso contrário, ele será classificado como "Inocente".

  */
  funcao inicio() {
    inteiro motivacoes_crime = 0
    cadeia classificacao ="Inocente"
    caracter resp = 'N'
    escreva("Você é uma suspeita de um crime. Farei 5 perguntas pra você.\n")

    escreva("1 - Telefonou para a vítima?: ")
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
    
    escreva("3 - Mora perto da vítima?: ")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      motivacoes_crime+=1
    }    
    escreva("\n")
    
    escreva("4 - Devia para a vítima?: ")
    leia(resp)
    se(resp=="S" ou resp =="s"){
      motivacoes_crime+=1
    }    
    escreva("\n")
    
    escreva("5 - Já trabalhou com a vítima?: ")
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
        classificacao = "Cúmplice"
      pare
      caso 4:
        classificacao = "Cúmplice"
      pare
      caso 5:
        classificacao = "Assassino"
      pare  
      caso contrario:
        classificacao ="Inocente"
      pare          
    }
    escreva("Humm, diante das resposta, deduzo que você seja: ", classificacao, "\n")
  }
}
