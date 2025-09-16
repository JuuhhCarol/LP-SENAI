programa
{
	
	funcao inicio()
	{real valorA, valorB,calculo,mult 
		escreva("digite a quantidade da produção:")
		leia(valorA)
		escreva("digite a quantidade de defeitos:")
		leia(valorB)
		calculo=(valorB/valorA)
		mult=(calculo*100)
		escreva("\n os defeitos são: ",mult,"%")
		se (mult>10){
			escreva("\nPrecisa de manutenção!")}
		senao {
			escreva("\nDa pra esperar um pouco!")}
		}
}