programa
{
	
	funcao inicio()
	{
		inteiro n,c, neg
		c = 1
		neg = 0
		faca{
			escreva("Digite um numero: ")
			leia(n)
			c++
			se(n<0){
				neg = neg + 1
			}
		}enquanto(c<=5)
		escreva("Foram digitados ",neg, " números negativos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */