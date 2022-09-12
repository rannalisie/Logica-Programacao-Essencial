programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia funcionaria
		escreva("Digite o nome da funcionaria:")
		leia (funcionaria)
		escreva ("Digite o total de vendas em Janeiro:")
		leia(janeiro)
		escreva ("Digite o total de vendas em Fevereiro:")
		leia(fevereiro)
		escreva ("Digite o total de vendas em Março:")
		leia(marco)
		escreva ("Digite o total de vendas em Abril:")
		leia(abril)
		
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("A funcionaria " + funcionaria + " obteve a média de vendas no valor de: " + media + " reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */