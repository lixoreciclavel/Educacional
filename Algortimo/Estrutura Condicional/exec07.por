/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
programa
{
	
	funcao inicio()
	{
		real preco, opcaodePagamento, valorMensal

		escreva("Informe o preço do produto em reais: ")
		leia(preco)
		escreva("Informe a forma de pagamento: \n =(código1) À vista em dinheiro ou cheque, recebe 10% de desconto. \n =(código2) À vista no cartão de crédito, recebe 5% de desconto. \n =(código3) Em duas vezes, preço normal sem etiqueta de jutos. \n =(código4) Em três vezes, preço normal com etiqueta de jutos de 10%.\n Digite o seu código de pagamento: ")
		leia(opcaodePagamento)

		 se (opcaodePagamento == 1){
		 	preco = preco - (preco * 0.10)
		 	preco = mat.arredondar(preco, 2)
		 	escreva("Você irá pagar: ",preco)
		 	
		 }senao se(opcaodePagamento == 2){
		 	preco = preco - (preco * 0.05)
		 	preco = mat.arredondar(preco, 2)
		 }senao se(opcaodePagamento == 3){
		 	valorMensal = preco /2
		 	valorMensal = mat.arredondar(valorMensal, 2)
		 	escreva("Você irá pagar: ",preco, " em duas parcelas de: ",valorMensal)
		 }senao se(opcaodePagamento == 4){
		 	valorMensal = (preco /3) * 0.10
		 	valorMensal = mat.arredondar(valorMensal, 2)
		 	escreva("Você irá pagar: ",preco, " em três parcelas de: ",valorMensal)
		 }
	}
}
