programa
{
	
	funcao inicio()
	{
		//cotação do dolar R$5,65
		real economia
		real ps = 1300
		real Harry_Fenix = 50 //valor retirado do primeiro exercicio
		
		escreva("Quantos reais vc tem em suas economias?", "\n", "R$")
		leia(economia)

		escreva("Faltam US$", ps - (economia / 5.65), "\n", "Faltam R$", (ps * 5.65) - economia, "\n", "Com este valor poderiam ser comprados ", economia/Harry_Fenix ," livros Harry Potter e a Ordem da Fênix") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */