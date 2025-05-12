programa
{
	
	funcao inicio()
	{
		real comprimento
		real largura
		real area
		real dobro_area
		real cm
		
		escreva("Digite o comprimento do gramado em metros: ")
		leia (comprimento)
		escreva("Digite a largura do gramado em metros: ")
		leia(largura)

		area = comprimento * largura
		dobro_area = 2 * area
		cm = (100 * largura) * (100 * comprimento) * 2

		escreva("Área do gramado: ", area,"\n", "O dobro da área: ", dobro_area, "\n", "O dobro da área em centimetros: ", cm)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */