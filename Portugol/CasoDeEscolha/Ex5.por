programa
{
	
	funcao inicio()
	{real peso,pesoP,resul
	inteiro planeta
	escreva("qual seu peso?")
	leia(peso)
	escreva("digite\n 1 para mercurio:\n 2 para venus: \n 3 para marte:\n 4 para jupiter: \n 5 para saturno: \n 6 para urano:")
	leia(planeta)
	escolha(planeta){
		caso 1 :
		pesoP= (peso*0.34)
		escreva ("voce pesa:", pesoP," em mercurio")
		pare
		caso 2:
		pesoP= (peso*0.88)
		escreva("voce pesa:", pesoP," em venus")
		pare
		caso 3:
		pesoP= (peso*0.38)
		escreva("voce pesa:", pesoP," em marte")
		pare
		caso 4:
		pesoP= (peso*2.64)
		escreva("voce pesa:", pesoP," em jupiter")
		caso 5:
		pesoP= (peso*1.15)
		escreva("voce pesa:", pesoP," em saturno")
		caso 6:
		pesoP= (peso*1.17)
		escreva("voce pesa:", pesoP," em urano")
		pare
		
		caso contrario:
		escreva("numero invalido!")
	}
	
	}}
