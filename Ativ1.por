programa
{
	
	funcao inicio()
	{
		real pont[5] 
		real maiorPont = 0.0

		inteiro i

		escreva("Digite as 5 notas do aluno: \n")
		para(i=0; i<=4; i++){
			
			leia(pont[i])

				se(pont[i] > maiorPont){
 				maiorPont = pont[i]

								
			}
			
		}
		escreva("\nA maior pontuação é: ", maiorPont)
				
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */