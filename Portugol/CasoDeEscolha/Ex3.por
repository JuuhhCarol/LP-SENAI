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