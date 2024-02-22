programa
{
	
	funcao inicio(){
	cadeia cor

	//Layout tabela CD's
	escreva("=============CD's=============")
	escreva("\nCOR \t\t\tPREÇO")
	escreva("\n==============================")
	escreva("\nVerde                  R$10,00")
	escreva("\nAzul                   R$20,00")
	escreva("\nAmarelo                R$30,00")
	escreva("\nVermelho               R$40,00")
	
	//solicitando cor do cd ao usuário
	escreva("\n\nDigite a cor do CD desejado: ")
	leia(cor)

	//Verificando qual cor escolhida e imprimindo valor e cor selecionada
	se(cor == "Verde"){
		escreva("\nCD Verde selecionado. Valor = R$10,00")
		}
	senao se(cor == "Azul"){
		escreva("\nCD Azul selecionado. Valor = R$20,00")
		}
	senao se(cor == "Amarelo"){
		escreva("\nCD Amarelo selecionado. Valor = R$30,00")
		}
	senao se(cor == "Vermelho"){
		escreva("\nCD Amarelo selecionado. Valor = R$40,00")
		}
	senao{
		escreva("CD Inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */