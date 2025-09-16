=> LOOP PARA

#contagem 
programa
{
	
	funcao inicio()
	{
	inteiro dyamo=0, usza=0, funzoe=0, dulug=0, cuyvu=0
	inteiro i, drag, total
	para (i=1; i<=18; i++)
	{
		escreva("-----CONTANDO OS DRAGÕES-----\n")
		escreva("digite o numero do dragão:(1-Dyamo\n2-Usza\n3-Funzoe\n4-Dulug\n5-Cuyvu\n")
		leia(drag)
	escolha(drag)
	{
		caso 1:dyamo++
		pare
		caso 2: usza++
		pare 
		caso 3: funzoe++
		pare
		caso 4: dulug++
		pare
		caso 5: cuyvu++
		pare
		caso contrario:
		escreva("numero invalido")
		}
	}
		
	escreva("quantidade dos dragões:\n")
	escreva("Dyamo:",dyamo,"\nUsza:",usza,"\nFunzoe:",funzoe,"\nDulug:",dulug,"\nCuyvu:",cuyvu)
	}
}

#par ou impar
programa
{
	
	funcao inicio()
	{
	inteiro num, i
	para (i=1; i<=5; i++)
	{
		escreva("-----PAR OU IMPAR-----\n")
		escreva("digite um numero:\n")
		leia(num)
			se (num %2 ==0)  {
				escreva(num,"\nÉ par\n")}
			senao {
				escreva(num,"\nÉ impar\n")}
			}
	}
}

#numero positivo ou negativo
programa
{
	
	funcao inicio()
	{
	inteiro num, i, positivo, negativo
	para (i=1; i<=5; i++)
	{
		escreva("-----POSITIVO OU NEGATIVO-----\n")
		escreva("digite um numero:\n")
		leia(num)
			se (num<=0)  {
				escreva(num,"\nÉ negativo")}
			senao {
				escreva(num,"\nÉ positivo\n")}
			}
	}
}

#contagem de transportes
programa
{
	
	funcao inicio()
	{
	inteiro carro=0, onibus=0, moto=3
	inteiro i, pessoas
	para (i=1; i<=7; i++)
	{
		escreva("-----TRANSPOSTES-----\n")
		escreva("digite o numero correspondente ao seu transporte:\n1s1-Carro\n2-Onibus\n3-Moto")
		leia(pessoas)
	escolha(pessoas)
	{
		caso 1:carro++
		pare
		caso 2: onibus++
		pare 
		caso 3: moto++
		pare
		caso contrario:
		escreva("numero invalido")
		}
	}
		
	escreva("as pessoas usam os seguintes transportes:\n")
	escreva("Carro:",carro,"\nOnibus:",onibus,"\nMoto:",moto)
	}
}

#cadastro de veiculos
programa
{
    funcao inicio()
    {
        cadeia nomeCliente, telefone, marca, modelo, placa
        inteiro i
        
        escreva("========== Oficina Mecânica ==========\n")
        
        para (i = 1; verdadeiro; i++) 
        {
            escreva("\nCadastro do veículo ", i, "\n")
            
            escreva("Nome do cliente (ou 'fim' para encerrar): ")
            leia(nomeCliente)
            
            se (nomeCliente == "fim") {
            
                pare
            }
            
            escreva("Telefone para contato: ")
            leia(telefone)
            
            escreva("Marca do veículo: ")
            leia(marca)
            
            escreva("Modelo do veículo: ")
            leia(modelo)
            
            escreva("Placa do veículo: ")
            leia(placa)
            
            escreva("\n========== Dados do veículo ", i, " ==========\n")
            escreva("Cliente: ", nomeCliente, "\n")
            escreva("Telefone: ", telefone, "\n")
            escreva("Marca: ", marca, "\n")
            escreva("Modelo: ", modelo, "\n")
            escreva("Placa: ", placa, "\n")
        }
        
        escreva("\nCadastro encerrado. Obrigado por usar o sistema!")
    }
}

#contagem de votos
programa
{
	
	funcao inicio()
	{
	inteiro duck=0, grilo=0, branco=0, nulo=0
	inteiro i, votos
	para (i=1; i<=20; i++)
	{
		escreva("-----CONTANDO OS VOTOS-----\n")
		escreva("Em quem deseja votar:\n11-Duck\n22-Grilo\n33-Deixar em branco\n44-Anular\n")
		leia(votos)
	escolha(votos)
	{
		caso 11:duck++
		pare
		caso 22:grilo++
		pare 
		caso 33: branco++
		pare
		caso 44: nulo++
		pare
		caso contrario:
		escreva("numero invalido")
		}
	}
		
	escreva("Houveram 20 votos, sendo eles:\n")
	escreva("Para o candidato duck:",duck,"\nPara o candidato grilo:",grilo,"\n2Em branco:",branco,"\nAnulações:",nulo)
	}
}