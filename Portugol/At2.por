=> ESTRUTURA SEQUENCIAL

# calculo salario
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real hora,valor,mult
		escreva("digite o valor da hora:")
		leia(valor)
		escreva("digite as horas trabalhadas:")
		leia(hora)
		mult=hora*valor
		escreva("voce recebera:",mat.arredondar(mult,2))
	}
}

#calculo dolar
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor, dolar, result
		escreva("digite o valor do dolar hoje:R$")
		leia(valor)
		escreva("qual valor vai converter:$")
		leia(dolar)
		result=valor*dolar
		escreva("A conversão é:",mat.arredondar(result,2))
	}
}

#calculo estoque 
programa
{
	
	funcao inicio()
	{
		inteiro soma,min,max, div
		escreva("digite o estoque minimo:")
		leia(min)
		escreva("digite o estoque maximo:")
		leia(max)
		soma=min+max
		div=soma/2
		escreva("o estoque medio é:",div)
	}
}

#calculo raio 
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

#cadastro
programa
{
	
	funcao inicio()
	{
	cadeia nome,email,telefone
	escreva("Digite seu nome:")
	leia(nome)
	escreva("digite seu email:\n")
	leia(email)
	escreva("digite seu telefone:\n")
	leia(telefone)
	escreva("\n nome: ", nome)
	escreva("\n email: ", email)
	escreva("\n telefone: ", telefone)
	}
}

#calculo idade
programa
{
	
	funcao inicio()
	{
		inteiro nascimento, atual, sub
		escreva("digite o ano de seu nascimento: ")
		leia(nascimento)
		atual=2025
		sub=(atual-nascimento)
		escreva("voce tem essa idade:",sub)
	}
}

#calculo multiplicação
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, soma, multiplica
		escreva("digite um numero: ")
		leia(num1)
		escreva("digite o segundo numero: ")
		leia(num2)
		soma=(num1+num2)
		escreva(num1, "+", num2, "=", soma)
		multiplica=(soma*num1)
		escreva("\n",soma,"*",num1,"=",multiplica)
	}
}

#calculo soma
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, soma
		escreva("digite um numero: ")
		leia(num1)
		escreva("digite o segundo numero: ")
		leia(num2)
		soma=(num1+num2)
		escreva(num1, "+", num2, "=", soma)
	}
}

#calculo area do triangulo
programa
{
	
	funcao inicio()
	{
		inteiro base, altura, mult, div 
		escreva("insira a altura:")
		leia(altura)
		escreva("insira a base:")
		leia(base)
		mult=base*altura
		div=mult/2
		escreva(div, " é a area do triangulo ")
	}
}
