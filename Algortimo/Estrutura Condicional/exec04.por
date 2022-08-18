/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
programa
{
	
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real anoNascimento, anoAtual, idade
		
		escreva("Informe o ano de seu nascimento: ")
		leia(anoNascimento)
		escreva("Informe o ano atual: ")
		leia(anoAtual)
		
		idade = anoAtual - anoNascimento
		idade = mat.arredondar(idade, 2)
		se(idade < 16){
		escreva("Você tem ", idade, " anos e não tem idade para votar")
	}
		senao se(idade >= 16 e idade < 18) {
		escreva("Você tem ", idade, " anos e já tem idade para votar, porém não pode dirigir")
		
}		senao se(idade >= 18){
			escreva("Você tem ", idade, " anos e já tem idade para votar e dirigir")
	}
	
}
}
