/*
 *  Exercicio 01 - Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */


programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorPontuacao = 0.0
		

		para(inteiro i=0;i<5;i++){

			escreva("\nDigite a "+(i+1)+"ª pontuação: ")
			leia(pontuacao[i])
			escreva("\n"+(i+1)+"ª pontuação: "+pontuacao[i]+"\n")
			
			se(pontuacao[i]>maiorPontuacao){
				maiorPontuacao = pontuacao[i]
			}
			
		}

		escreva("\nA maior pontuação foi: " + maiorPontuacao)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */