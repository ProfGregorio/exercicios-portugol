programa {
  /*
	Um posto est� vendendo combust�veis com a seguinte tabela de descontos:
		�lcool:
			at� 20 litros, desconto de 3% por litro
			acima de 20 litros, desconto de 5% por litro
		Gasolina:
			at� 20 litros, desconto de 4% por litro
			acima de 20 litros, desconto de 6% por litro.
	Escreva um algoritmo que leia o n�mero de litros vendidos, o tipo de combust�vel
	(codificado da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor
	a ser pago pelo cliente sabendo-se que o pre�o do litro da gasolina � R$ 5,50
	o pre�o do litro do �lcool � R$ 3,90.
  */
  funcao inicio() {
   real PRECO_ALCOOL = 3.90,  PRECO_GASOLINA = 5.50, preco_abastecimento, litros_abastecimento, preco_abastecimento_sem_desconto, taxa_desconto = 0
   caracter tipo_combustivel
  
  escreva("Qual o tipo de combust�vel [A]-�lcool, [G]-gasolina: ")
  leia(tipo_combustivel)
  escreva("Quantos litros foram abastecidos?: ")
  leia(litros_abastecimento)
  
  se(tipo_combustivel=="G" ou tipo_combustivel =="g"){
    preco_abastecimento_sem_desconto = PRECO_GASOLINA * litros_abastecimento
    se (litros_abastecimento <= 20){
      preco_abastecimento = preco_abastecimento_sem_desconto * 0.96
      taxa_desconto = 4
    }senao{
      preco_abastecimento = preco_abastecimento_sem_desconto * 0.94
      taxa_desconto = 6
    }
  }
  senao{
    preco_abastecimento_sem_desconto = PRECO_ALCOOL * litros_abastecimento
    se (litros_abastecimento <= 20){
      preco_abastecimento = preco_abastecimento_sem_desconto * 0.97
      taxa_desconto = 3
    }senao{
      preco_abastecimento = preco_abastecimento_sem_desconto * 0.95
      taxa_desconto = 5
    }
  }   
  escreva("")
  escreva("\nO seu abastecimento ficou em: R$", preco_abastecimento_sem_desconto, " reais.", "\n")
  escreva("\nPor�m com o desconto aplicado de ", taxa_desconto, "%  na quantidade de litros ficou em: R$", preco_abastecimento, " reais", "\n")

  }
}
