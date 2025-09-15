=> ESTRUTURA CONDICIONAL 


#acesso por idade
programa
{
	
	funcao inicio()
	{
	inteiro idade
	escreva("========== IDADE ==========\n")
	escreva("qual sua idade?")
	leia(idade)
	se (idade >= 18)
	escreva("acesso liberado")
	senao 
	escreva("acesso bloqueado")
	}
}

#maior numero 
programa
{
	
	funcao inicio()
	{
	inteiro num1, num2 
	escreva("========== MAIOR? ==========\n")
	escreva("digite um numero para descobrir qual é maior:")
	leia(num1)
	escreva("digite outro numero para descobrir qual é maior:")
	leia(num2)
	se (num1 >= num2)
	escreva(num1," é maior")
	senao 
	escreva(num2," é maior")
	}
}

#calculo papelaria
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real quantidade,valor
	escreva("========== PAPELARIA ==========\n")
	escreva("Quantas impressões você deseja?")
	leia(quantidade)
	se (quantidade < 100){
		valor= quantidade*0.25
		escreva("o valor é de:",mat.arredondar(valor,2))
	}
	senao se  (quantidade > 100){
		valor= quantidade*0.20
		escreva("o valor é de:",mat.arredondar(valor,2))
	}
	}
}

#maior valor 3 input 
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

#calculo dobro e metade 
programa
{
	
	funcao inicio()
	{
 inteiro val1,result
	escreva("========== DOBRO ==========\n")
		escreva("digite um numero:")
		leia(val1)
		se (val1 < 20){
			result= val1/2
			escreva(result)}
			
		senao{
			result= val1*2 
			escreva(result)}
	}
}

#calculo raio
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

#comparação de idades
programa
{
	
	funcao inicio()
	{cadeia nome2,nome1
	inteiro idade2,idade1
		escreva("Digite o nome:")
		leia(nome1)
		escreva("Digite a idade:")
		leia(idade1)
		escreva("Digite o outro nome:")
		leia(nome2)
		escreva("digite a outra idade:")
		leia(idade2)
	se (idade1>idade2){
		escreva("O mais velho é:",nome1,"e tem:",idade1)}
	senao{
		escreva("O mais velho é:",nome2,"e tem:",idade2)}
	}
}

#calculo de parcelas
programa
{
	
	funcao inicio()
	{real parcelas, valor, resultado
		escreva("Qual o valor da compra?")
		leia(valor)
		escreva("quantas parcelas?")
		leia(parcelas)
	resultado=(valor)/(parcelas)
	escreva("voce ira pagar" , resultado , "por" , parcelas , "meses")
	}
}

#calculo de cargas
programa
{
	funcao inicio()
	{
	cadeia caminhao
	inteiro carga
		escreva("Digite o tamanho da carga:")
		leia(carga)
	
	se (carga>5){
		escreva("NÃO PODE PASSAR!")}
	senao{
		escreva("PODE PASSAR!")}
	}		
}

#calculos condicionais simples
programa
{
	funcao inicio()
	{inteiro soma, valorA, valorB,calculo 
		escreva("digite o valor A:")
		leia(valorA)
		escreva("digite o valor B:")
		leia(valorB)
	se (valorA == valorB){
		calculo=(valorA + valorB)
		escreva("o calculo deu:",calculo)}
	senao{
		calculo=(valorA * valorB)}
		soma= calculo
		escreva("a soma é:",soma)}
}

#calculo idade para votar 
programa
{
	
	funcao inicio()
	{inteiro idade 
		escreva("Quantos anos você tem?")
		leia(idade)
	se (idade == 16){
		escreva("se quiser votar,opção sua!")}
	senao se (idade == 17){
		escreva("se quiser votar,opção sua!")}
	senao se (idade == 18){
		escreva("Voto obrigatório!")}
	senao se (idade < 16){
		escreva("não pode!")}
	senao {
		escreva("seu voto é importante!")}
	}
		
}

#calculo de juros
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

#calculo diferença
programa
{
	funcao inicio()
	{inteiro soma, valorA, valorB,calculo 
		escreva("digite o maior valor:")
		leia(valorA)
		escreva("digite o outro valor:")
		leia(valorB)
	se (valorA > valorB){
		calculo=(valorA - valorB)
		escreva("a diferença é:",calculo)}
	senao{ escreva ("valor invalido!")
		}
		
	}
}

#calculo gasolina e alcool
programa
{
	
	funcao inicio()
	{real valorA, valorG,calculo 
		escreva("digite o valor do alcool:")
		leia(valorA)
		escreva("digite o valor da gasolina:")
		leia(valorG)
		calculo=(valorA / valorG)
		se (calculo<=0.7){
		escreva("\nUse alcool!")}
		senao {
			escreva("\nUse gasolina!")}	
	}
}

#calculo produção
programa
{
	
	funcao inicio()
	{real valorA, valorB,calculo,mult 
		escreva("digite a quantidade da produção:")
		leia(valorA)
		escreva("digite a quantidade de defeitos:")
		leia(valorB)
		calculo=(valorB/valorA)
		mult=(calculo*100)
		escreva("\n os defeitos são: ",mult,"%")
		se (mult>10){
			escreva("\nPrecisa de manutenção!")}
		senao {
			escreva("\nDa pra esperar um pouco!")}
		}
}

#login e senha
programa
{
	
	funcao inicio()
	{
		cadeia usuario, senha
		escreva("digite o usuario:")
		leia(usuario)
		escreva("digite a senha:")
		leia(senha)
	se (usuario== "Senai" e senha=="cebOla"){
		escreva("acesso liberado!")}	
	senao{
		escreva("acesso negado!")}
	}
}

