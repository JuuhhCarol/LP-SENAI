programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{ real result, numero
	escreva("digite um numero:")
	leia(numero)
	se (numero > 0){
		result= (numero)*(numero)
		escreva ("a raiz de", numero, "é:", result)}
	senao{
		result= mat.raiz(numero,2)
		escreva("a raiz de", numero, "é:" ,result)
	}
		
	}
}