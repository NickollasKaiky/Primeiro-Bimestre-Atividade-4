programa
{
	
	funcao inicio()
	{
		real peso_de_peixes = 0
		real excesso = 0
		real multa = 0

		escreva("qual o peso total dos peixes pescados? ")
		leia(peso_de_peixes)
		
		se(peso_de_peixes > 50){
		excesso = peso_de_peixes - 50
		multa = 4.50 * excesso
		}
		escreva("Peso de peixes: ", peso_de_peixes,"\n","Excesso: ", excesso,"\n", "Multa a ser paga: R$", multa)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */