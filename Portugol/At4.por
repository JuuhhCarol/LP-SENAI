=> CASO DE ESCOLHA

#calculo parcelas e desconto
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

#dias da semana
programa
{
	
	funcao inicio()
	{inteiro numero
	escreva("digite um numero de 1 a 7:")
	leia(numero)
	escolha(numero){
		caso 1:
		escreva("domingo")
		pare
		caso 2:
		escreva("segunda-feira")
		pare
		caso 3:
		escreva("terça-feira")
		pare
		caso 4:
		escreva("quarta-feira")
		pare
		caso 5:
		escreva("quinta-feira")
		pare
		caso 6:
		escreva("sexta-feira")
		pare
		caso 7:
		escreva("sabado")
		pare
		caso contrario:
		escreva("numero invalido!")
	}
	
	}
}

#peso por planeta
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

#peso ideal
programa
{
	
	funcao inicio()
	{real alturaf,alturam,calf,calm,subf,subm
	caracter sexo
	escreva("digite M para mulher e H para homem:")
	leia(sexo)
	escolha(sexo){
		caso 'M':
		escreva("Qual sua altura?")
		leia(alturaf)
		calf=(alturaf*62.1)
		subf=(calf-44.7)
		escreva("o peso ideal é",subf)
		pare
		caso 'H':
		escreva("Qual sua altura?")
		leia(alturam)
		calm=(alturam * 72.7)
		subm=(calm - 58)
		escreva("o peso ideal é",subm)
		caso contrario:
		escreva("numero invalido!")
	}
	
	}}

#vogal ou consoante
programa
{
	
	funcao inicio()
	{caracter letra
	escreva("digite uma letra:")
	leia(letra)
	escolha(letra){
		caso 'A':
		escreva("vogal")
		pare
		caso 'E':
		escreva("vogal")
		pare
		caso 'I':
		escreva("vogal")
		pare
		caso 'O':
		escreva("vogal")
		pare
		caso 'U':
		escreva("vogal")
		pare
		caso 'a':
		escreva("vogal")
		pare
		caso 'e':
		escreva("vogal")
		pare
		caso 'i':
		escreva("vogal")
		pare
		caso 'o':
		escreva("vogal")
		pare
		caso 'u':
		escreva("vogal")
		pare
		caso contrario:
		escreva("Consoante")
	}
	
	}}

#calculadora
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

