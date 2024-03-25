programa
{
	
	funcao inicio()
	{	inteiro c,n, cont_div
		cont_div = 0
		c = 1
		escreva("Digite um número: ")
		leia(n)
		faca{
			se(n % c == 0){
				cont_div = cont_div + 1
			}
			c++
		}enquanto(c<=n)
		se(cont_div >2){
		escreva("\nO valor ",n, " não é primo!")
		}senao{
			escreva("\nEle é primo")
		}
		
		
		
		
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */