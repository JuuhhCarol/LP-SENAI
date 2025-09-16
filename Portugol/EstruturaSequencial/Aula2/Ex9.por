programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor, dolar, result
		escreva("digite o valor do dolar hoje:R$")
		leia(valor)
		escreva("qual valor vai converter:$")
		leia(dolar)
		result=valor*dolar
		escreva("A conversão é:",mat.arredondar(result,2))
	}
}