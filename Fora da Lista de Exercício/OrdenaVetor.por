programa {
  funcao inicio() {
    const inteiro TAM=10
    inteiro vetor[TAM]
    inteiro i,j, aux 

    //Lê os dados informados pelo usuário
    para (i=0; i<TAM; i++){
      escreva("Digite um valor: ")
      leia(vetor[i])
    }
    //exibe o vetor
    escreva("\nVETOR NÃO ORDENADO: ")
    para (i=0; i<TAM; i++){
      escreva("[", vetor[i],"]" )      
    }
    escreva("\nExibindo VETOR sem usar o PARA: ")
    escreva(vetor)
  // Faz a operação de checagem para ordenar os números
    para (i=0; i<TAM-1; i++){
      para (j= i+1; j<TAM; j++){
          se(vetor[i] > vetor[j]){
            aux=vetor[i]
            vetor[i] = vetor[j]
            vetor[j] = aux
          }
      }
    }


    escreva("\nVETOR ORDENADO: ")
    //exibe o vetor
    para (i=0; i<TAM; i++){
      escreva("[", vetor[i],"]")
    }


  }
}
