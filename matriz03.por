programa
{
	
	funcao inicio()
	{
		inteiro mID[3][3]

		para(inteiro i =0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				se(i ==j){
					mID[i][j] = 1
				}senao{
					mID[i][j] = 0
				}
			}
		}
	
		para(inteiro i =0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva(mID[i][j])
				escreva(" ")
			}
		escreva("\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */