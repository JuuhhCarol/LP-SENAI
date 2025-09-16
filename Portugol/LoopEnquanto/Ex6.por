programa
{
	
	funcao inicio()
	{
	inteiro idade, num
	num=1
	enquanto(num<=5){
	escreva("digite sua idade:\n")
		leia(idade)
		se (idade >= 18){
		escreva("ta liberado! maior de idade\n")
		}
		senao {	
			escreva("você não pode! menor de idade\n")
		num++
	}
		
	}
	escreva ("programa encerrado")
	
	
}
}