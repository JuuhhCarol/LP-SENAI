programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real raio, mult, div
		escreva("insira o raio:")
		leia(raio)
		mult=raio*raio
		div=mult*3.14
		escreva(mat.arredondar(div,2), " é o valor do raio ")
	}
}