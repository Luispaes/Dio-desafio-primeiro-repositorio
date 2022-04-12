programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media
		cadeia funci

		escreva("Digite o nome do funcionario:")
		leia(funci)
		escreva("Digite o valor de janeiro:")
		leia(jan)
		escreva("Digite o valor de fevereiro:")
		leia(fev)
		escreva("Digite o valor de março:")
		leia(mar)
		escreva("Digite o valor de abril:")
		leia(abr)

		media = (jan+fev+mar+abr)/4

		escreva("O funcionario: " + funci)
		escreva("obteve a media: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */