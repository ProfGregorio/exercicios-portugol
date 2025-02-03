programa 
{
	/*
		A série de Fibonacci é formada pela sequência 1,1,2,3,5,8,13,21,34,55,... 
		Faça um algoritmo capaz de gerar a série até o n−ésimo termo.
	*/

	funcao inicio() 
	{
		inteiro n1, num_proxima_seq, fib, seq, n
		
		escreva("Informe um número da sequência de fibonnaci: ")
		leia(seq)
		n1 = 0
		num_proxima_seq = 1
		fib = 1
		limpa()
		
		escreva("A SEQUÊNCIA ", seq," FIBONACCI ", "\n")
		para (n = 2; n <= seq; n++) 
		{
			fib = n1 + num_proxima_seq
			n1 = num_proxima_seq
			num_proxima_seq = fib      
		}
		escreva ("O VALOR É ", fib , "\n")

	}
}

