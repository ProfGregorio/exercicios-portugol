programa {
	/*
		Faça um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual,
		calcule e mostre:
			a idade dessa pessoa em anos;
			a idade dessa pessoa em meses;
			a idade dessa pessoa em dias;
			a idade dessa pessoa em semanas;
			e quantos ela tinha em 2019.
	*/
  funcao inicio() {
    inteiro ano_nascimento, ANO_ATUAL, idade, idade_meses, idade_dias, idade_semanas, idade_2019
	ANO_ATUAL = 2024
	escreva("Digite o seu ano de nascimento: ")
	leia(ano_nascimento)
    idade = ANO_ATUAL - ano_nascimento
    idade_meses = idade * 12
    idade_dias = idade * 365
    idade_semanas = idade * 52
    idade_2019 = 2019 - ano_nascimento		

	escreva("A sua idade em anos é: ", idade, "\n")
	escreva("A sua idade em meses é: ", idade_meses, "\n")
	escreva("A sua idade em dias é: ", idade_dias, "\n")
	escreva("A sua idade em semanas é: ", idade_semanas, "\n")
	escreva("A sua idade em anos em 2019 é: ", idade_2019, "\n")    
  }
}
