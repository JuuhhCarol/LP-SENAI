programa
{
	
	funcao inicio()
	{real num1,num2,resul
	inteiro calculo
	escreva("digite o primeiro numero:")
	leia(num1)
	escreva("digite o segundo numero:")
	leia(num2)
	escreva("digite\n 1 para soma:\n 2 para subtração: \n 3 para divisão:\n 4 para multiplicação:" )
	leia(calculo)
	escolha(calculo){
		caso 1 :
		resul= (num1+num2)
		escreva ("o resultado é:",resul)
		pare
		caso 2:
		resul= (num1-num2)
		escreva ("o resultado é:",resul)
		pare
		caso 3:
		resul= (num1/num2)
		escreva ("o resultado é:",resul)
		pare
		caso 4:
		resul= (num1*num2)
		escreva ("o resultado é:",resul)
		
		caso contrario:
		escreva("numero invalido!")
	}	
    }
}
