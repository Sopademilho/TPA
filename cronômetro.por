programa
{
	inclua biblioteca Util --> U
	funcao inicio()
	{	inteiro N
		escreva("Digite o número final:")
		leia(N)
		para(inteiro I = N; I > 0;I--)
		{
			escreva(I, "\n")
			U.aguarde(1000)
				
		}
		escreva(" Fim ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */