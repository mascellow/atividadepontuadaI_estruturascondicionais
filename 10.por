programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real valorG = 6.59, valorA = 3.79, descontoG, descontoA, valorTotalG, valorTotalA, valorGeral
		inteiro litros
		caracter opcao
		
		//Solicitando qtd de litros de combustível.
		escreva("Quantos litros você deseja abastercer?: ")
		leia(litros)

		//Cálculos verificando a qtd de litros e dando o desconto de acordo.
		se(litros <=25){
			valorTotalG = valorG * litros
			valorTotalA = valorA * litros
			descontoG = (3 * valorTotalG)/100
			descontoA = (2 * valorTotalA)/100
			}
		senao{
			valorTotalG = valorG * litros
			valorTotalA = valorA * litros
			descontoG = (5 * valorTotalG)/100
			descontoA = (4 * valorTotalA)/100
			}

		escreva("\nDeseja que tipo de combustível?(A - Álcool / G - Gasolina): ")
		leia(opcao)

		escolha(opcao){
			caso 'A':
				escreva("Álcool Selecionado.")
				valorGeral = valorTotalA - descontoA
				escreva("\nValor a ser pago: R$",mat.arredondar(valorGeral, 2))
				pare
			caso 'G':
				escreva("Gasolina Selecionada.")
				valorGeral = valorTotalG - descontoG
				escreva("\nValor a ser pago: R$",mat.arredondar(valorGeral, 2))
				pare
			
			}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */