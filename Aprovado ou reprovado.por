//Função do Algoritmo: Calcular a média aritmética
//Autor: Gabriel dos Santos Avelino

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		 escreva ("Digite o nome do aluno")
		 leia (aluno)
		 escreva ("Digite a primeira nota")
		 leia (nota1)
		 escreva ("Digite a segunda nota")
		 leia (nota2)
		 escreva ("Digite a terceira nota")
		 leia (nota3)
		 escreva ("Digite a quarta nota")
		 leia (nota4)
		 
		 media= (nota1+nota2+nota3+nota4)/4

		 escreva ("A média do(a) aluno(a) " + aluno + " é:" + media)
		 
		 //Verifica se a média é maior ou igual a 7

		 se(media>=7) {
		 	escreva ("\n" + " Parabéns! " + aluno + " foi aprovado")
		 }

		 //Caso a média seja menor que 7
		 
		 senao {
		 	escreva ("\n" + " Infelizmente " + aluno + " foi reprovado")
		 }
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */