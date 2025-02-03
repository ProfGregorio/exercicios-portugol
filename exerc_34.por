programa {
	/*
		Faça um algoritmo  que calcule seu peso ideal, para isso receba 
		a altura (h) de uma pessoa, receba o sexo (H para Homens e M para Mulher)
		e utilize as seguintes fórmulas:
			Para homens: (72.7*h) - 58
			Para mulheres: (62.1*h) - 44.7
	*/

  funcao inicio() {
    real altura, imc
    caracter sexo

    escreva("Digite a sua altura. \n Ex: 1.65 \n")
    leia(altura)
    escreva("Digite seu sexo:\n")
    escreva("[M] - Mulher\n")
    escreva("[H] - Homem\n")
    leia(sexo)

    escolha (sexo){
        caso "H":
          imc = (72.7*altura) - 58             
        pare
        caso "h":
          imc = (72.7*altura) - 58             
        pare        
        caso "M":
          imc = (62.1*altura) - 44.7          
        pare
        caso "m":
          imc = (62.1*altura) - 44.7          
        pare        
        caso contrario:
          escreva("Opção inexistente")
    }

	se (imc>0){
		escreva("O peso ideal para as caracteristicas informada é: ", imc, "\n")
    }  
  }
}
