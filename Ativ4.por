programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, soma = 0, somaTotal = 0

		para(linha=0; linha<3; linha++){
			para(coluna=0; coluna<3; coluna++){
				escreva("Digite o numero da Matriz: ")
				leia(matriz[linha][coluna])
				somaTotal = somaTotal + matriz[linha][coluna]
			}
		}
		limpa()
		soma = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nO valor da soma dos valores na Diagonal é: ", soma)
		escreva("\nO valor da soma total é: ", somaTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */