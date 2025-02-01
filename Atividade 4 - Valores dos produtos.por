programa
{
	funcao inicio()
	{
		real valor[5], valor_estoque=0.0
		inteiro x

		para (x = 0; x < 5; x++){
			escreva("\nInforme o ",x+1,"º valor: ")
			leia(valor[x])

			valor_estoque += valor[x]
			}
		escreva("\nO valor do estoque é de R$ ",valor_estoque)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */