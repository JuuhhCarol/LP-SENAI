programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real quantidade,valor
	escreva("========== PAPELARIA ==========\n")
	escreva("Quantas impressões você deseja?")
	leia(quantidade)
	se (quantidade < 100){
		valor= quantidade*0.25
		escreva("o valor é de:",mat.arredondar(valor,2))
	}
	senao se  (quantidade > 100){
		valor= quantidade*0.20
		escreva("o valor é de:",mat.arredondar(valor,2))
	}
	}
}