programa
{
	
	funcao inicio()
	{
	
		
		real nota1, nota2, media
		cadeia aluno

		escreva("Digite o seu nome: ")
		leia(aluno)

		escreva("Digite a nota1: ")
		leia(nota1)

		escreva("Digite a nota2: ")
		leia(nota2)


		media = (nota1+nota2)/2
		escreva("Sua média é: " + media + "\n")

		se(media>=7){
			escreva("Parabéns, vc foi aprovado!!")
			}
			senao{
				escreva("Vc foi reprovado!")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */