programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real pont[10], soma =0.0, media =0.0, maiorValor = 0.0

		inteiro contador
		inteiro contMaior = 0 

		para(contador=0; contador<=9; contador++){
			
			leia(pont[contador])
			soma = soma + pont[contador]
			escreva(pont[contador], "\n")
			

			se(pont[contador] >= maiorValor){
				maiorValor = pont[contador]
				se(pont[contador] == maiorValor){
					contMaior++
				}
				
			}

		}
		media = soma/10
		escreva("A media aritmética dos lançamentos é: ", media)
		escreva("\nA ocorrencia que uma pontuação ultrapassou a outra foi: ", contMaior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */