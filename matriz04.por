programa
{
	
	funcao inicio()
	{
		inteiro m[4][4],sDP,p2l,mai3c
		mai3c = 0
		p2l = 1
		sDP = 0
		para(inteiro l=0;l<4;l++){
			para(inteiro c=0;c<4;c++){
				escreva("Digite o valor da posição [",l, "," ,c, "]: ")
				leia(m[l][c])
				se(l==c){
					sDP = sDP + m[l][c]
				}
			}
		}
		para(inteiro l = 0;l<3;l++){
			para(inteiro c= 0;c<3;c++){
				escreva(m[l][c]," ")
			}escreva("\n")
		}
		para(inteiro c = 0;c<4;c++){
			p2l = p2l * m[2][c]
		}para(inteiro l= 0;l<4;l++){
			se(m[l][3]>mai3c){
				mai3c = m[l][3]
			}
		}
		escreva("A soma dos valores da Diagonal Principal é ",sDP)
		escreva("O produto da segunda linha é: ",p2l)
		escreva("O maior da terceira coluna é: ",mai3c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */