programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro alunos, cont
		real nota, maior
		maior = 0
		cont = 0
		escreva("Escola São João\n")
		escreva("Quantos alunos tem na turma? ")
		leia(alunos)
		enquanto(alunos>cont){
			cont++
			escreva("ALUNO ",cont,"\n")
			escreva("Nome do aluno: ")
			leia(nome)
			escreva("Nota de ",nome, ": ")
			leia(nota)
			se(nota>nota){
				maior = nota
				escreva(maior)
				
			}
			
			
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */