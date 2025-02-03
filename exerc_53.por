programa
{
	/*
		Numa eleição existem três candidatos. 
		Faça um algoritmo que peça o número total de eleitores. 
		Peça para cada eleitor votar e ao final mostrar o número de votos de cada
		candidato.
	*/

	funcao inicio()
	{
		inteiro candidato_a = 0, candidato_b = 0, candidato_c = 0, brancos = 0, nulos = 0, total_votos = 0
   		real porcentagem_candidato_a, porcentagem_candidato_b, porcentagem_candidato_c, porcentagem_brancos, porcentagem_nulos
		inteiro voto, qtd_total_eleitores = 0, contador = 0

		escreva("Digite a quantidade de eleitores: ")
    		leia(qtd_total_eleitores)
		
		enquanto(contador < qtd_total_eleitores)
		{
      		escreva("CONTADOR")
			limpa()
			escreva("Eleitor ",contador+1,"\nEscolha seu candidato ou tecle zero para encerrar\n\n")
			
  			escreva("  0 -> Nulo\n")
      		escreva("  1 -> Candidato A\n")
      		escreva("  2 -> Candidato B\n")
      		escreva("  3 -> Candidato B\n")
			escreva("  4 -> Branco\n")
			
			escreva("\nQualquer número diferente de 0, 1, 2, 3  e 4 anulará o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
				  nulos = nulos + 1  // Soma um voto nulo
				pare
				
				caso 1: 
			 		candidato_a = candidato_a + 1 // Soma um voto para o candidato A
			 	pare
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1 // Soma um voto para o candidado B
			 	pare

			 	caso 3: 
			 		candidato_c = candidato_c + 1 // Soma um voto para o candidado c
			 	pare        
			 	
			 	caso 4: 
			 		brancos = brancos + 1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos + 1 // Opção inválida. Soma um voto nulo
			}			 
      		contador = contador + 1
		}
		

		// Calcula o total de votos
		total_votos = candidato_a + candidato_b + candidato_c + brancos + nulos

		// Se houve votos, calcula a porcentagem de votos de cada candidato
		
		se (total_votos > 0)
		{
			porcentagem_candidato_a = (candidato_a * 100.0) / total_votos  
			porcentagem_candidato_b = (candidato_b * 100.0) / total_votos
      		porcentagem_candidato_c = (candidato_c * 100.0) / total_votos
			porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			escreva("\n")
			
			escreva("Total de votos: ", total_votos, "\n\n")
			escreva("Candidato A: " , candidato_a, " voto(s). ", porcentagem_candidato_a, " % do total\n" )
			escreva("Candidato B: ", candidato_b, " voto(s). ", porcentagem_candidato_b, " % do total\n" )
  			escreva("Candidato c: ", candidato_c, " voto(s). ", porcentagem_candidato_c, " % do total\n" )
      		escreva("\n")
			escreva("Brancos: ", brancos, " voto(s). ", porcentagem_brancos, " % do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", porcentagem_nulos, " % do total\n")
		}
	}
}
