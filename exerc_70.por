/*
  PROBLEMA: FIZZBUZZ

  A definição do FizzBuzz é a seguinte:
    1. Se o número é divisível por 3, fale “Fizz”.
    2. Se o número é divisível por 5, fale “Buzz”.
    3. Se o número é divisível por 3 e 5, fale “FizzBuzz”.
    4. Se número não é divisível nem por 3 nem por 5, fale o próprio número

  Entrada: Um número inteiro positivo
*/
programa {
  inclua biblioteca Tipos
  funcao inicio() {
    inteiro numero, divisor
    cadeia resp=""

    escreva("Digite um número inteiro positivo: " )
    leia(numero)

    se (divisao(numero, 3) == verdadeiro e divisao(numero, 5) == verdadeiro){
      resp="FizzBuzz"
    }
    senao se(divisao(numero, 3) == verdadeiro){
        resp="Fizz"
    }
    senao se(divisao(numero, 5) == verdadeiro){
        resp="Buzz"
    }senao{
        resp = Tipos.inteiro_para_cadeia(numero,10)
    }
    escreva(resp)

  }

  funcao logico divisao(inteiro n, inteiro d){
    retorne ((n % d) == 0)
 }
}