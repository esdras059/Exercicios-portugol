programa
{	cadeia n, pesado
	real p
	real maior = 0
	funcao topo(){
		limpa()
			escreva("--------------------------------\n")
			escreva("D E T E C T O R DE P E S A D O S\n")
			escreva("Maior peso até agora: ",maior, "Kg\n")
			escreva("--------------------------------\n")
	}
	
	funcao inicio()
	{	
		topo()
		para(inteiro i=0;i<5;i++){
			escreva("Digite o nome: ")
			leia(n)
			escreva("Digite o peso: ")
			leia(p)
			se(p>maior){
				maior = p
				pesado = n
		}topo()
	}	topo()
		escreva("A pessoa mais pesada foi ", pesado, ", com " , maior, "Kg.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */