programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real hora,valor,mult
		escreva("digite o valor da hora:")
		leia(valor)
		escreva("digite as horas trabalhadas:")
		leia(hora)
		mult=hora*valor
		escreva("voce recebera:",mat.arredondar(mult,2))
	}
}