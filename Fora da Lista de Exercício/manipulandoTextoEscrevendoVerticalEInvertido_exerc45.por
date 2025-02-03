programa {
    inclua biblioteca Texto --> tx
    inclua biblioteca Tipos --> tp

    funcao inicio() {
        cadeia nome
        caracter nomeC[50] // Supondo que o nome tenha no máximo 50 caracteres
        inteiro tamanho_nome, contador

        escreva("Informe o nome: ")
        leia(nome)

        tamanho_nome = tx.numero_caracteres(nome)
        
   	   // Inicializa nomeC com espaços em branco
        /*para (contador = 0; contador < tamanho_nome; contador++) {
            nomeC[contador] = ' '
        }*/
        escreva("\nAPRESENTANDO O NOME NA VERTICAL", "\n\n")
        para (contador = 0; contador < tamanho_nome; contador++) {
            caracter letra = tp.cadeia_para_caracter(tx.extrair_subtexto(nome, contador, contador+1))
            nomeC[contador] = letra
            escreva(nomeC[contador], "\n")
        }
	
	  escreva("\nAPRESENTANDO O NOME INVERTIDO", "\n\n")
        para (contador = tamanho_nome-1; contador >=0; contador--) {
        	 escreva(nomeC[contador], "\n")
        }
                   
    }

}
