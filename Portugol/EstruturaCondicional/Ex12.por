programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{ real valor, parcela, resultado, mult, soma
		escreva("Qual o valor da compra?")
		leia(valor)
		escreva("sera parcelado em 3 ou 5 vezes (com taxa de juros)?")
		leia(parcela)
	se (parcela==3){
		mult= valor * 0.10
		soma= valor+mult
		resultado= soma/3
	escreva("você pagara:", mat.arredondar(resultado,2), "por 3 meses")}
	senao se (parcela==5){
		mult= valor * 0.20
		soma= valor+mult
		resultado= soma/5
	escreva("você pagara:", mat.arredondar(resultado,2), "por 5 meses")}
	senao {
	escreva("invalido,tente novamente")}
	}
}