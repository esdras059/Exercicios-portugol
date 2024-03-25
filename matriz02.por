programa
{
	
	funcao inicio()
	{
		inteiro m[3][3]
		para(inteiro l =0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				escreva("Digite o valor da posição [ ",l,", ",c,"]: ")
				leia(m[l][c])
			}
		}para(inteiro l =0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				se(m[l][c]%2==0){
					escreva("{",m[l][c], "}")
				}senao{
				escreva(m[l][c])	
				}}escreva("\n")
	}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */