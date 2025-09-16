programa
{
	funcao inicio()
	{real desconto,parcela5,parcela10,calc1,valor,div,soma
	inteiro escolher
	escreva("digite o total da compra:")
	leia(valor)
	escreva(" digite 1 para desconto 10% a vista: \n digite 2 para parcelar 5vzs sem juros: \n digite 3 para parcelar em 10 vezes com acrescimo de 20% de juros ")
	leia(escolher)
	escolha(escolher){
		caso 1:
		calc1= (valor*0.10)
		div=(valor - calc1)
		escreva("\n o valor total é de: ",div)
		pare
	
		caso 2:
		calc1=(valor/5)
		escreva("\n o valor total é de: ",calc1)
		pare
		caso 3:
		calc1= valor/10
		div=(valor*0.20)
		soma=(valor+calc1)
		
		escreva("0 valor é: ",soma)
	}
	
	}
}