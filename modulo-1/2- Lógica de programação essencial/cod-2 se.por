//função do algoritmo e calcular  media aritmetica
//autoir: Luis Paes

programa
{ 
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o seu nome: ")
		leia(aluno)
		escreva("Digite o sua nota 1: ")
		leia(nota1)
		escreva("Digite o sua nota 2: ")
		leia(nota2)
		escreva("Digite o sua nota 3: ")
		leia(nota3)
		escreva("Digite o sua nota 4: ")
		leia(nota4)

		media=(nota1+nota2+nota3+nota4)/4

		escreva("sua média é: " + media)
		
		//verifica se a média é maior ou igual a 7

		se(media>=7){
			escreva("\n" + "Parabéns! Você foi aprovado")
		} 

		//caso a média seja menor que 7		

		senao{
			escreva("\n" + "Infelizmente voce foi reprovado")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */