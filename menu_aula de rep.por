programa
{
	
	funcao inicio()
	{
		inteiro num
		faca{
			escreva("\n=====================\n")
			escreva("|       M E N U      |\n")
			escreva("=====================\n")
			escreva("|  [1] De 1 a 10     |\n")
			escreva("|  [2] De 10 a 1     |\n")
			escreva("|  [3] Sair          |\n")
			escreva("======================\n")
			leia(num)
			se(num==1){
				para(inteiro i =1;i<=10;i++){
					escreva(i)
				}
			}senao se(num==2){
				para(inteiro i =10;i>=1;i--){
					escreva(i)
				}
			}
		}enquanto(num!=3)
		escreva("Fim de Programa.")
	}  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */