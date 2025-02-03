programa {
  /*
	Supondo que a população de um país A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 3%
	e que a população de B seja 200000 habitantes com uma taxa de crescimento de 1.5%. 
	Faça um programa que calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou iguale a população do país B, mantidas as taxas de crescimento.
  */
  funcao inicio() {
    inteiro populacao_A = 80000, populacao_B = 200000, quantidade_anos = 0
    real taxa_crescimento_anual_pais_A = 1.03, taxa_crescimento_anual_pais_B = 1.015
    
    faca{
      quantidade_anos+=1
      populacao_A = populacao_A * taxa_crescimento_anual_pais_A
      populacao_B = populacao_B * taxa_crescimento_anual_pais_B
      escreva("#",quantidade_anos, " -> População A: ", populacao_A, " População B: ", populacao_B, "\n")

    }enquanto(populacao_A <populacao_B)

    escreva("\nDemorou ", quantidade_anos, " para a população A ultrapassar ou igualar a população B\n")
    escreva("População A: ", populacao_A,"\n")
    escreva("População B: ", populacao_B,"\n")
  }
}
