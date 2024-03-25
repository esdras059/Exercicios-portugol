programa
{
	cadeia aluno[3]
	caracter gab[5],nota[5]
	real correta[3]
	funcao inicio()
	{
		escreva("PASSO 1 - Cadastro de Gabarito\n")
		escreva("--------------------------------\n")
		para(inteiro i = 0;i<5;i++){
			escreva("Questão ",i,": ")
			leia(gab[i])
		}limpa()
		para(inteiro i = 0;i<3;i++){
			escreva("---------------------\n")
			escreva("\tALUNO ",i,"\n")
			escreva("---------------------\n")
			escreva("Nome: ")
			leia(aluno[i])
			escreva("RESPOSTAS DADAS\n")
			para(inteiro c = 0;c<=4;c++){
				escreva("Questão ",c, ": ")
				leia(nota[c])
				se(nota[c]==gab[c]){
					correta[i]=correta[i]+2
				}
			}limpa()
		}escreva("Notas finais\n")
		escreva(aluno[0],"\t",correta[0],"\n")
		escreva(aluno[1],"\t",correta[1],"\n")
		escreva(aluno[2],"\t",correta[2],"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */