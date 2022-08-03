/*
 *  Exercicio 02 - Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */


programa
{
	
	funcao inicio()
	{
		inteiro dado[10], i, maiorPontuacao=0, contMaiorPontuacao=0
		real mediaAritmetica, somaLancamentos=0.0

		para(i=0;i<10;i++){

			
			escreva("\nDigite o "+(i+1)+"º valor: ")
			leia(dado[i])

			enquanto((dado[i]<=0) ou (dado[i] > 6)){
				escreva("\nVocê digitou um valor inválido, favor inserir um valor de 1 a 6: ")
				leia(dado[i])
			}
			
			somaLancamentos += dado[i]

			se (dado[i]>maiorPontuacao){
				
				maiorPontuacao = dado[i]
				contMaiorPontuacao=1
				escreva("\nAtual maior pontuação: "+contMaiorPontuacao)

			} senao se (dado[i]==maiorPontuacao){
				contMaiorPontuacao++
				escreva("\nAtual maior pontuação: "+contMaiorPontuacao)
			}
			
		}

		mediaAritmetica = somaLancamentos/(i+1)

		escreva("\nA média aritmética dos lançamentos foi: "+mediaAritmetica)
		escreva("\nA maior pontuação foi "+maiorPontuacao+" com "+contMaiorPontuacao+" ocorrências")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */