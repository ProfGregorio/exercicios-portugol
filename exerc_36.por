programa {
	/*
		Faça um algoritmo que leia um número e exiba o dia correspondente da semana.
		(1-Domingo, 2- Segunda, etc.).
		Se digitar outro valor deve aparecer valor inválido.
	*/
	funcao inicio() {
    	inteiro dia_da_semana
    	cadeia semana
    	dia_da_semana = 0
    	

    	escreva("Digite o dia da semana:  \n")
		leia(dia_da_semana)

		escolha (dia_da_semana){
			caso 1:
			  semana = "Domingo"            
			pare
			caso 2:
			  semana = "Segunda-feira"            
			pare        
			caso 3:
			  semana = "Terça-feira"            
			pare
			caso 4:
			  semana = "Quarta-feira"            
			pare      
			caso 5:
			  semana = "Quinta-feira"            
			pare
			caso 6:
			  semana = "Sexta-feira"            
			pare        
			caso 7:
			  semana = "Sábado"            
			pare              
			caso contrario:
			  semana = "inexistente"
		}
	escreva("A semana é: ", semana, "\n")
  }
}
