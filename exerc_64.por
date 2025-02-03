programa {
	/*
		(Com vetor) Faça um algoritmo que armazene todas as consoantes de uma palavra
		que o usuário informar.
	*/
	
  inclua biblioteca Texto 
  inclua biblioteca Tipos

  funcao inicio() {
    const inteiro QTD_MAX= 20
    cadeia palavra
    caracter letra
    caracter consoantes[QTD_MAX]
    inteiro tam_caracteres = 0, i =0, c=0


  //Inicializando o vetor com o valor de 0 para evitar lixo.
    para (i = 0; i < QTD_MAX; i++) {
      consoantes[i] = ' '
    }

    escreva ("Qual é a palavra que você deseja saber as consoantes? ")
    leia (palavra)
    tam_caracteres = Texto.numero_caracteres(palavra)
    
    para (i = 0; i < tam_caracteres; i++) {
      letra = Tipos.cadeia_para_caracter(Texto.extrair_subtexto(palavra, i, i+1))
      se (nao(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u')) {
        consoantes[c]=letra
        c = c+1
      }
    }
    //escreva("Conteudo de C: ", c,"\n")
    escreva ("As consoantes da palavra ", palavra," são:", "\n")
    para (i = 0; i < c; i++) {
      escreva((Texto.caixa_alta(Tipos.caracter_para_cadeia(consoantes[i]))), "\t")
    }
  }
}
