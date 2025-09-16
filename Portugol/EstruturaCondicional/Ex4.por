programa
{
	
	funcao inicio()
	{ inteiro val1, val2, val3, maior
	escreva("========== QUAL O MAIOR? ==========\n")
		escreva("digite um numero:")
		leia(val1)
		escreva("digite outro numero:")
		leia(val2)
		escreva("digite outro numero:")
		leia(val3)
		se (val1 < val2 e val1 < val3){
			maior= val1}
		senao se ( val2< val1 e val2 < val3) {
			maior=val2}
		senao{
			maior=val3 
			escreva("o maior é:", maior)}
	}
}
