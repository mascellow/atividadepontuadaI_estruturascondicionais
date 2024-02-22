programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real valor = 0
		caracter cor

		escreva("Escolha a cor do CD que deseja para ver o valor(V = PARA VERDE / A = PARA AZUL / a = PARA AMARELO / v = PARA VERMELHO):")
		leia(cor)

		escolha(cor){
			caso 'V':
				escreva("CD Verde selecionado")
				valor = 10.00
				escreva("\nO Valor do CD selecionado é: ", mat.arredondar(valor, 2))
				pare
			caso 'A':
				escreva("CD Azul selecionado")
				valor = 20.00
				escreva("\nO Valor do CD selecionado é: ", mat.arredondar(valor, 2))
				pare				
			caso 'a':
				escreva("CD Amarelo selecionado")
				valor = 30.00
				escreva("\nO Valor do CD selecionado é: ", mat.arredondar(valor, 2))
				pare
			caso 'v':
				escreva("CD Vermelho selecionado")
				valor = 40.00
				escreva("\nO Valor do CD selecionado é: ", mat.arredondar(valor, 2))
				pare
			caso contrario:
				escreva("Cor de CD inválida.")
			}
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */