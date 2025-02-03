programa
{
	/*
		Faça um algoritmo que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever: F - Feminino, M - Masculino ou Sexo Inválido.
	*/

	cadeia genero
	
	funcao inicio()
	{
		escreva("Digite o gênero [M] - Masculino e [F] - Feminino: ")
		leia(genero)

		se(genero == "F" ou genero == "f" ){
			escreva("O gênero é Feminino")
		}
		senao{
			se(genero == "M" ou genero == "m"){	
				escreva("O gênero é Masculino")
			}
			senao{
				escreva("O gênero é inválido")
			}
		}
	}
}
