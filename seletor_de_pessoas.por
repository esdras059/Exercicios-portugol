programa
{
	
	funcao inicio()
	{
		cadeia sexo, conf
		inteiro idade, cabelo,fem,masc
		masc = 0
		fem = 0
		faca{
		escreva("==========================\n")
		escreva("    SELETOR DE PESSOAS      \n")
		escreva("==========================\n")
		
		escreva("Qual o Sexo? [M/F]: ")
		leia(sexo)
		
		escreva("Qual a idade? ")
		leia(idade)
		
		escreva("Qual a cor do cabelo? [1] Preto [2] Castanho [3] Loiro [4] Ruivo")
		leia(cabelo)
		
		escreva("Quer continuar? [S/N]: ")
		leia(conf)
		se((sexo == "m" ou sexo == "M") e idade>=18 e cabelo == 2){
			masc = masc + 1
		}senao se((sexo == "f" ou sexo == "F") e (idade<=30 e idade>=25) e cabelo == 3){
			fem = fem++
		}
		
		}enquanto(conf == "s" ou conf == "S")
		
		escreva("\n------RESULTADO FINAL-----")
		escreva("\n Total de homens com mais de 18 e cabelos castanhos: ",masc)
		escreva("\n Total de mulheres entre 25 e 30 anos e cabelos loiros: ",fem)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */