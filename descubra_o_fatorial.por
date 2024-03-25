programa
{
	
	funcao inicio()
	{
		inteiro n,c,f
		cadeia r
		faca{
			escreva("Digite um número: ")
			leia(n)
			c = n
			f=1
			faca{
				f = f * c
				c = c - 1		
			}enquanto(c>1)
			escreva("\nO valor do fatorial de ", n, " é igual à ",f)
			escreva("\n-----------------------")
			escreva("\nQuer continuar[S/N]? ")
			leia(r)
			limpa()
		}enquanto(r =="s" ou r =="S")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */