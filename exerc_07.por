programa
{
	/*
		Faça um algoritmo que calcula a média de uma disciplina do ano escolar. 
		Receba as 4 notas e o nome da disciplina
		Faça o cálculo da média e imprima na tela a nota, a condição do aluno (Aprovado >=7 ou Reprovado <7) e o nome da disciplina
	*/
	
	funcao inicio ()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia situacao_do_aluno, disciplina

		escreva("Digite o nome da disciplina: ") 
		leia(disciplina) 	
		escreva ("Informe a 1ª nota: " )
		leia (nota1)
		escreva ("Informe a 2ª nota: " )
		leia (nota2)
		escreva ("Informe a 3ª nota: " )
		leia (nota3)
		escreva ("Informe a 4ª nota: " )
		leia (nota4)		

		media = (nota1 + nota2 + nota3 + nota4) / 4

	     se (media>= 7)
		{ 
			situacao_do_aluno = "Aprovado" 
		}		
		senao 
		{
		 	situacao_do_aluno = "Reprovado"
		}
	
		escreva("A situação do aluno é " ,situacao_do_aluno, " com a media ", media ,  " na disciplina de ", disciplina, "\n" )	
				
	}
}
