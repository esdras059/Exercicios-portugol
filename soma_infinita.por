programa
{
	
	funcao inicio()
	{
		inteiro n,s
		cadeia resp
		s =0
		escreva("|SOMA INFINITA|\n\n")
		faca{
			escreva("|Digite o valor: |")
			leia(n)
			s = s + n
			escreva("|Quer continuar [S/N]? |")
			leia(resp)
		}enquanto(resp == "S" ou resp == "s")
		escreva("\n	A soma do valor deu: ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */