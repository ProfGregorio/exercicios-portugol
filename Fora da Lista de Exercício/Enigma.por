programa {
  /*
    Desafio: imagine que você é parte da equipe de Turing e foi incumbido de aprimorar o processo de decifração do Enigma. A situação está crítica e cada minuto conta. Há uma quantidade imensa de mensagens sendo transmitidas todos os dias', 'e é humanamente impossível analisá-las manualmente.
    Qual é a solução? Desenvolver um algoritmo capaz de otimizar a decifração.
  */
  inclua biblioteca Calendario
  inclua biblioteca Texto
  inclua biblioteca Tipos
  inclua biblioteca Util
  
  cadeia alfabeto[] = {'-','A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'}
  
  funcao inicio() {
    cadeia enigma ="", enigma_decodificada="", letra ="", num_str ="", num_romanos="", aux_letra_romana=""
    inteiro tam_enigma = 0, indice = 0, i = 0
    //6550126MMR
    escreva(Util.sorteia(1,100), "\n")
    escreva("Digite o ENIGMA: ")  
    //leia(enigma)
    enigma = "6550126MMR" //Texto.caixa_alta(enigma)    
    tam_enigma = Texto.numero_caracteres(enigma)

    escreva(enigma, " ", tam_enigma, "\n")
    //exibe o alfabeto
    para(indice=1;indice<27;indice++){
      escreva(alfabeto[indice], "\t")
    }
    escreva("\n")

    se(tam_enigma==10){
      para(i=0;i<tam_enigma;i++){
        letra = Texto.extrair_subtexto(enigma, i, i+1)
        //escreva(letra, "\t")
        escolha(i){
          caso 0: //letra do alfabeto
            //escreva(alfabeto[Tipos.cadeia_para_inteiro(letra,10)])
            enigma_decodificada = enigma_decodificada + alfabeto[Tipos.cadeia_para_inteiro(letra,10)]
          pare 
          caso 1: //letra do alfabeto
            enigma_decodificada = enigma_decodificada + alfabeto[Tipos.cadeia_para_inteiro(letra,10)]
          pare
          caso 2:
            num_romanos = letra
          pare
          caso 3: //caracter romano
            num_romanos += letra
            enigma_decodificada = enigma_decodificada + romanos(Tipos.cadeia_para_inteiro(num_romanos,10))
          pare
          caso 4: //caracter romano
            enigma_decodificada = enigma_decodificada + romanos(Tipos.cadeia_para_inteiro(letra,10))
          pare
          caso 5: //Juntar esse valor com o próximo para buscar o número do alfabeto
            num_str = letra
          pare
          caso 6: //letra do alfabeto
            num_str+=letra
            enigma_decodificada = enigma_decodificada + alfabeto[Tipos.cadeia_para_inteiro(num_str,10)]
          pare
          caso 7:
            aux_letra_romana = letra
          pare
          caso 8:
            aux_letra_romana += letra
            enigma_decodificada = enigma_decodificada +  romanos2(aux_letra_romana)
          pare
          caso 9: //posicao do alfabeto
            para(indice=1;indice<27;indice++){
              se(alfabeto[indice] == letra){
                letra = " e " + Tipos.inteiro_para_cadeia(indice, 10)
              }
            }
            enigma_decodificada = enigma_decodificada + letra
          pare
        }
        
        //enigma_decodificada = enigma_decodificada + (letra)

      }
    }
    escreva(enigma_decodificada, "\t")
  }

  funcao cadeia romanos(inteiro num){
    cadeia romanos =""
    se(num==1){
      romanos = "I"
    }
    senao se(num==5){
      romanos = "V"
    }
    senao se(num==10){
      romanos = "X"
    }
    senao se(num==50){
      romanos = "L"
    }
    senao se(num==100){
      romanos = "C"
    }
    senao se(num==500){
      romanos = "D"
    }
    senao se(num==1000){
      romanos = "M"
    }
    retorne romanos
  }
  funcao cadeia romanos2(cadeia num){
    cadeia romanos =""
    se(num=="M"){
      romanos = "MIL"
    }
    senao se(num=="MM"){
      romanos = " 2 MIL"
    }

    retorne romanos
  }
}
