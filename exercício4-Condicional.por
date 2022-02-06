programa
{	
	funcao inicio()
	{
	
		

		escreva("1-abrir Netflix 2-abrir Amazon Prime 3-Sair ")
		inteiro menu = 0
		escreva("\n" + "Sua escolha: ")
		leia(menu)
		
		escolha(menu)
		{
		caso 1:
		escreva("OK, abrir Netflix!")
		pare
		

          caso 2:
		escreva("OK, abrir Amazon Prime!")
		pare

		caso 3:
		escreva("Sair do menu!")
		pare
		
		caso contrario:
			escreva("vc deve escolher as opções 1,2 ou 3!")
		}
	}
		
}	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */