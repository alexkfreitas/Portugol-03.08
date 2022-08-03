/*
 * Exercicio 4 - Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */

programa
{
	
	funcao inicio()
	{
		inteiro linha,coluna,numeros[3][3],somaNumeros=0,somaDiagonalPrincipal=0

		para(linha=0;linha<3;linha++){

			para(coluna=0;coluna<3;coluna++){

				escreva("\nEntre com um número: ")
				leia(numeros[linha][coluna])
				somaNumeros += numeros[linha][coluna]
				escreva("\nNúmero atual: "+numeros[linha][coluna])

				se(linha==coluna){
					somaDiagonalPrincipal+=numeros[linha][coluna]
				}
				
			}
			
		}
			
		
		
		escreva("\nA soma total dos valores é de: "+somaNumeros)
		escreva("\nA soma dos valores da diagonal principal é de : "+somaDiagonalPrincipal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 12, 23, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */