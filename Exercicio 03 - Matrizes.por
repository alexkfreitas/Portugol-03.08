/*
 *  Exercicio 03 - Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */

programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], somaN1=0, somaN2=0, difN1=0, difN2=0, m1[4][6], m2[4][6]

		para(inteiro i =0;i<4;i++){
			para(inteiro j=0;j<6;j++){

				
				escreva("\nDigite um valor para matriz N1["+i+"]["+j+"]: ")
				leia(n1[i][j])

				escreva("\nDigite um valor para matriz N2["+i+"]["+j+"]: ")
				leia(n2[i][j])

				m1[i][j] = n1[i][j] + n2[i][j]
				m2[i][j] = n1[i][j] - n2[i][j]

				escreva("\nMatriz M1["+i+"]["+j+"] = "+m1[i][j])
				escreva("\nMatriz M2["+i+"]["+j+"] = "+m2[i][j])

			}
		}

		

		
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 14, 11, 2}-{n2, 14, 21, 2}-{m1, 14, 69, 2}-{m2, 14, 79, 2}-{i, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */