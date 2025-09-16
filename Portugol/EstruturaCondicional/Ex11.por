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