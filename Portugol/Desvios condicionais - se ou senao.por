//Função do algoritmo é calcular a média aritmérica.//
//Autora: Hannah Lisie//

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		escreva("Digite o nome do aluno:")
		leia (aluno)
		escreva ("Digite a nota 1:")
		leia(nota1)
		escreva ("Digite a nota 2:")
		leia(nota2)
		escreva ("Digite a nota 3:")
		leia(nota3)
		escreva ("Digite a nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("A aluna " + aluno + " obteve a média de: " + media)
	
	//Verifica se a media é maior ou igual a 7
	
		se(media>=7){
		escreva("\n" + "Parabens!! Você foi aprovada!!")
		}
		
	//caso a media for menor a 7	
	
		senao{
			escreva("\n" + "Infelizmente você foi reprovada!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */