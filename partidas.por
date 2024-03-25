programa
{	inteiro i = 0
	cadeia time[3]
	funcao tabela(){
		escreva("--------------------\n")
		escreva("TABELA DE PARTIDAS\n")
		escreva("--------------------\n")
	}
	funcao inicio()
	{
		tabela()
		enquanto(i<3){
			escreva("Nome do ",i," time: ")
			leia(time[i])
			i++
		}limpa()
		tabela()
		
		se(time[0]!=time[1]){
			escreva(time[0],"\t","[ ] ","X "," [ ] ", time[1],"\n")
		}se(time[0]!=time[2]){
			escreva(time[0],"\t","[ ] ","X "," [ ] ", time[2],"\n")
		}se(time[1]!=time[0]){
			escreva(time[1],"\t","[ ] ","X "," [ ] ", time[0],"\n")
		}se(time[1]!=time[2]){
			escreva(time[1],"\t","[ ] ","X "," [ ] ", time[2],"\n")
		}se(time[2]!=time[0]){
			escreva(time[2],"\t","[ ] ","X "," [ ] ", time[0],"\n")
		}se(time[2]!=time[1]){
			escreva(time[2],"\t","[ ] ","X "," [ ] ", time[1],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */