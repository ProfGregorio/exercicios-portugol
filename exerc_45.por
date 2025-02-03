programa {
	/*
		Faça um algoritmo que solicite o nome do usuário e imprima-o na vertical.
	*/

    inclua biblioteca Texto --> tx
    
    funcao inicio() {
        cadeia nome, letra
 
        inteiro tamanho_nome, contador
        contador = 0

        escreva("Informe o nome: ")
        leia(nome)

        tamanho_nome = tx.numero_caracteres(nome)

        para (contador = 0; contador < tamanho_nome; contador++) {
            letra = tx.extrair_subtexto(nome, contador, contador+1)            
            escreva(letra, "\n")
        }      
        
    }

}
