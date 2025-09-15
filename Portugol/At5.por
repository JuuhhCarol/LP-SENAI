=> LOOP ENQUANTO
#printar 10 vzs
programa
{
	
	funcao inicio()
	{
	inteiro num
	num=1
	enquanto (num<=10) {
		escreva(num, "-julia gabriel","\n")
		num++
	}
	}
}

#nome e sobrenome 5 vzs
programa
{
	funcao inicio()
	{inteiro num
	num=1
	cadeia nome,sobrenome
	enquanto (num<=5){
		escreva("digite seu nome:")
		leia(nome)
		escreva("digite seu sobrenome:")
		leia(sobrenome)
		escreva (nome, " ", sobrenome, " ", "\n")
		num ++
		}
		escreva("programa encerrado!")
	}
}

#validaçao idade
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

#calculo media
programa
{
	
	funcao inicio()
	{real mult
	inteiro num,soma,valor
	num=1 
	soma=0
	enquanto(num<=5){
	escreva("digite um valor:")
	leia(valor)
	soma=soma+valor
	num++
	}
	mult=soma/5
	escreva ("á média é:",mult)	
}
}

#motores 
programa
{
    funcao inicio()
    {
        inteiro i, codigo, motores, resistores, capacitores, totalPecas
        real percMotores, percResistores, percCapacitores

        motores =0
        resistores =0
        capacitores =0
        totalPecas =0

        escreva("\n------------------------------------\n")
        escreva("        MANUTENÇÃO DE PEÇAS           \n")
        escreva("--------------------------------------\n")
        escreva(" CÓDIGO  ||   PEÇAS                   \n")
        escreva("    1    ||   Motor 12V               \n")
        escreva("    2    ||   Resistor 200Ω           \n")
        escreva("    3    ||   Capacitor 100µF         \n")
        escreva("--------------------------------------\n")
        escreva("\n","1ª Manutenção")
            escreva("\nDigite a quantidade de Motores trocados: ")
            leia(codigo)
            motores = motores + codigo

            escreva("Digite a quantidade de Resistores trocados: ")
            leia(codigo)
            resistores = resistores + codigo

            escreva("Digite a quantidade de Capacitores trocados: ")
            leia(codigo)
            capacitores = capacitores + codigo
        
            totalPecas = motores + resistores + capacitores
            
            percMotores = (motores * 100.0) / totalPecas
	       percResistores = (resistores * 100.0) / totalPecas
	       percCapacitores = (capacitores * 100.0) / totalPecas
	   escreva("\n--------------------------------------\n")
        escreva("          RELATÓRIO FINAL              \n")
        escreva("--------------------------------------\n")
        escreva("Total de peças: ", totalPecas, "\n")
        escreva("Total de Motores trocados: ", motores, "\n")
        escreva("Total de Resistores trocados: ", resistores, "\n")
        escreva("Total de Capacitores trocados: ", capacitores, "\n")
        escreva("--------------------------------------\n")
        escreva("Percentual de Motores: ", percMotores, "%\n")
        escreva("Percentual de Resistores: ", percResistores, "%\n")
        escreva("Percentual de Capacitores: ", percCapacitores, "%\n")
        escreva("--------------------------------------\n")
        escreva("       FIM DA EXECUÇÃO                 \n")
        escreva("--------------------------------------\n")
    }
}

#bem vindo
programa
{
	
	funcao inicio()
	{cadeia nome 
	escreva("digite seu nome:")
	leia(nome)
	escreva("bem vindo!!",nome,"\n")
	enquanto (nome!="x"){
		escreva("digite seu nome:")
		leia(nome)
		escreva("bem vindo!!",nome,"\n")
		
	se ( nome =="x"){
		escreva("o programa encerrou")
	}
	}
	
	}
}

#printar numeros
programa
{
	
	funcao inicio()
	{
	inteiro num
	num=1
	enquanto (num<=10) {
		escreva(num+"\n")
		num++
	}
	}
}
