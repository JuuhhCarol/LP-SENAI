programa
{
	
	funcao inicio()
	{real valorA, valorG,calculo 
		escreva("digite o valor do alcool:")
		leia(valorA)
		escreva("digite o valor da gasolina:")
		leia(valorG)
		calculo=(valorA / valorG)
		se (calculo<=0.7){
		escreva("\nUse alcool!")}
		senao {
			escreva("\nUse gasolina!")}	
	}
}