=>VETOR
#sistema de aprovação 
programa
{
	
	funcao inicio()
	{
		cadeia nome[6]
		real nota[6]
		inteiro i
		escreva("----------ALUNOS E NOTAS----------")
		para (i=0; i<=5; i ++){
			escreva("\n digite o nome do aluno:")
			leia(nome[i])
			escreva("\n digite a nota do aluno:")
			leia(nota[i])}
		para (i=0; i<=5; i ++){
			se (nota[i] >= 7){
				escreva("\n",nome[i],"\nAPROVADO!!")}
			senao{
				escreva("\n",nome[i],"\nREPROVADO")}
		}
}
}

#sistema de empresa
programa
{

funcao inicio()
{
cadeia nome[6], setor[6], fun[6], cidade[6]
real salario[6]  
inteiro i, contador
contador = 0

escreva("===============================EMPRESA X=================================\n")

para (i=0; i <=5; i++){
escreva("Digite o nome do funcionário: ")
leia (nome[i])
escreva ("Digite o setor do funcionário: ")
leia(setor[i])
escreva("Digite a função do funcionário: ")
leia(fun[i])
escreva("Digite a cidade do funcionário: ")
leia(cidade[i])
escreva("Digite o salário do funcionário: ")
leia(salario[i])
escreva("\n=========================================================================\n")

}
escreva("\n============================NOMES E SETORE===============================\n")

para (i=0; i <=5; i++){
escreva ("Nome: ",nome[i],"\nSetor:",setor[i])
escreva("\n=========================================================================\n")
}

escreva("\n============================APENAS O SETOR RH============================\n")
para (i=0; i <=5; i++){
se (setor[i] == "RH"){
escreva ("O colaborador(a) ",nome[i]," trabalha no setor RH")
escreva("\n=========================================================================\n")
}
}

escreva("\n====================APENAS O SALARIO ACIMA DE R$2.000====================\n")
para (i=0; i <=5; i++){
se (salario[i] > 2000.00){
escreva ("O colaborador(a) ",nome[i]," recebe mais de R$2.000,00")
escreva("\n=========================================================================\n")
}
}

escreva("\n==================QUEM MORA EM CURITIBA E É ASSISTENTE===================\n")
para (i=0; i <=5; i++){
se (cidade[i] == "Curitiba" e fun[i] == "Assistente"){
escreva ("O colaborador(a) ",nome[i]," mora em Curitiba e tem a função de assistente")
escreva("\n=========================================================================\n")
}
}

escreva("\n=====================PESSOAS CADASTRADAS EM CURITIBA=====================\n")
para (i=0; i <=5; i++){
se (cidade[i] == "Curitiba"){
contador++
}
}
escreva ("\nO número de colaboradores em Curitiba é ",contador,"\n")
escreva("\n=========================================================================\n")
}
}

#sistema de lanchonete
programa
{
	
	funcao inicio()
	{
		cadeia produto[6]
		real preco[6]
		inteiro i,codigo[6]
		escreva("----------LANCHONETE----------")
		para (i=0; i<=5; i ++){
			escreva("\n digite o nome do produto:")
			leia(produto[i])
			escreva("\n digite o preço do produto:")
			leia(preco[i])
			escreva("\n digite o codigo do produto:")
			leia(codigo[i])}
			
		para (i=0; i<=5; i ++){
			escreva("\n----------CARDAPIO----------\n")
			escreva("\ncodigo: ",codigo[i] ,"\nproduto: ",produto[i],"\nvalor: ",preco[i])
		
			
			se (preco[i] >= 3.00){
				escreva("\n----------ACIMA DE R$3----------\n")
				escreva("\nproduto: ",produto[i]," custa: ",preco[i])}
		}


	}
}

#calculo de peso
programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		real altura[5]
		inteiro i,peso[5]
		escreva("----------PESO E ALTURA----------")
		para (i=0; i<=4; i ++){
			escreva("\n digite o nome do aluno:")
			leia(nome[i])
			escreva("\n digite a altura do aluno:")
			leia(altura[i])
			escreva("\n digite a peso do aluno:")
			leia(peso[i])}
			
		para (i=0; i<=4; i ++){
			se (peso[i] >= 70 e altura[i] >= 1.70){
				escreva("\no aluno: ",nome[i]," possui :",peso[i]," kilos "," e: ",altura[i],"de altura")}
			senao{
				escreva("\no aluno",aluno[i],"não tem mais que 70kg e nem mais que 1.70 de altura")}
}

	}
}