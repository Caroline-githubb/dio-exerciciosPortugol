programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,somatoria,media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Quantidade de vendas em Janeiro: ")
		leia(janeiro)
		escreva("Quantidade de vendas em Fevereiro: ")
		leia(fevereiro)
		escreva("Quantidade de vendas em Março: ")
		leia(marco)
		escreva("Quantidade de vendas em Abril: ")
		leia(abril)

		somatoria = janeiro+fevereiro+marco+abril
		media = somatoria/4
		escreva("O vendedor: " + vendedor + " Obteve o total de vendas de: " + somatoria + " E a média de vendas foi: " + media) 
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */