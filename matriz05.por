programa
{
	
	funcao inicio()
	{
	
		inteiro m[4][4],op
		
		para(inteiro l =0;l<4;l++){
			para(inteiro c=0;c<4;c++){
				escreva("Digite o valor da matriz [",l,", ",c, "]: ")
				leia(m[l][c])
			}
		}
		limpa()
		escreva("MENU DE OPÇÕES\n")
		escreva("====================\n")
		escreva("[1] Mostrar a Matriz\n")
		escreva("[2] Diagonal Principal\n")
		escreva("[3] Triangulo Superior\n")
		escreva("[4] Triangulo Inferior\n")
		escreva("[5] Sair\n")
		escreva("===== OPÇÂO: ")
		leia(op)
		se(op==1){
			para(inteiro l = 0;l<3;l++){
			para(inteiro c= 0;c<3;c++){
				escreva(m[l][c]," ")
			}escreva("\n")
		}
		}
	senao se(op==2){
		escreva(m[0][0])
		escreva(m[1][1])
		escreva(m[2][2])
		escreva(m[3][3])
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */