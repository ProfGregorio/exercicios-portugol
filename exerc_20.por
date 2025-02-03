programa
{
	/*
		Faça um algoritmo que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-Vespertino ou N- Noturno. 
		Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.
	*/

	cadeia  periodo_do_dia, saudacao
	
	funcao inicio()
	{
		escreva("Informe o período do dia.\n Digite [M] Matutino, [V] Vespertino ou [N] Noturno: ")
		leia(periodo_do_dia)

		se(periodo_do_dia == "M" ou periodo_do_dia == "m" ){
			saudacao = "Bom dia!"
		}
		senao{
			se(periodo_do_dia == "V" ou periodo_do_dia == "v" ){	
				saudacao = "Bom tarde!"
			}
			senao{
				se(periodo_do_dia == "N" ou periodo_do_dia == "n" ){	
					saudacao = "Bom noite!"
				}
				senao{
					saudacao= "Valor inválido!"
				}				
			}
		}
		escreva(saudacao)
	}
}
