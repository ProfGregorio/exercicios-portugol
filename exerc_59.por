programa {
  /*
	Supondo que a popula��o de um pa�s A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 3%
	e que a popula��o de B seja 200000 habitantes com uma taxa de crescimento de 1.5%. 
	Fa�a um programa que calcule e escreva o n�mero de anos necess�rios para que a popula��o do pa�s A ultrapasse ou iguale a popula��o do pa�s B, mantidas as taxas de crescimento.
  */
  funcao inicio() {
    inteiro populacao_A = 80000, populacao_B = 200000, quantidade_anos = 0
    real taxa_crescimento_anual_pais_A = 1.03, taxa_crescimento_anual_pais_B = 1.015
    
    faca{
      quantidade_anos+=1
      populacao_A = populacao_A * taxa_crescimento_anual_pais_A
      populacao_B = populacao_B * taxa_crescimento_anual_pais_B
      escreva("#",quantidade_anos, " -> Popula��o A: ", populacao_A, " Popula��o B: ", populacao_B, "\n")

    }enquanto(populacao_A <populacao_B)

    escreva("\nDemorou ", quantidade_anos, " para a popula��o A ultrapassar ou igualar a popula��o B\n")
    escreva("Popula��o A: ", populacao_A,"\n")
    escreva("Popula��o B: ", populacao_B,"\n")
  }
}
