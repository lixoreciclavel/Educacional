/*  Escreva um algoritmo que leia o código de um determinado produto e mostre sua classificação.
 *   
 *  Código  | Classificação
 *    1	  | Alimento não-pericível
 *  2,3,4	  | Alimento perecível
 *   5,6	  | Vestuário
 *    7	  | Higiene pessoal
 * 8 até 15 | Inválido
 * 
*/
programa
{
	
	funcao inicio()
	{
		real codigo 
		escreva("Informe o código do seu produto: ")
		leia(codigo)

		se (codigo == 1){
			escreva("Seu produto é um alimento não-pericível")
			
		}senao se (codigo == 2 ou codigo == 3 ou codigo == 4){
			escreva("Seu produto é um alimento perecível")
			
		}senao se (codigo == 5 ou codigo == 6){
			escreva("Seu produto é um item de vestuário")
			
		}senao se (codigo == 7){
			escreva("Seu produto é de Higiene pessoal")
			
		}senao{
			escreva("ERRO")
		}
		
	}
}
