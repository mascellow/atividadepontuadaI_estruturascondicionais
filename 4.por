programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real kgMaca, kgMorango, kgFrutas, valorMacakg = 1.80, valorMorangokg = 2.50, totalPagar, porcentagem

		//Solicitando dados ao usuário
		escreva("Quantos kilos de maçã você deseja: ")
		leia(kgMaca)
		escreva("Quantos kilos de morango você deseja: ")
		leia(kgMorango)

		//Estabelecendo preços baseado na quantidade em kg. 
		se(kgMorango > 5.0){
			valorMorangokg = 2.20
			}
		
		se(kgMaca > 5.0){
			valorMacakg = 1.50
			}
		
		//Realizando calculos
		kgFrutas = kgMaca + kgMorango
		totalPagar = (valorMorangokg * kgMorango) + (valorMacakg * kgMaca)
		porcentagem = 10 * totalPagar / 100

		
		//Verificando se há desconto na compra.
		se(kgFrutas > 8.0 ou totalPagar > 25.0){
			totalPagar = totalPagar - porcentagem
			}
		
		
		//Imprimindo resultado.
		escreva("\nO valor a pagar é: R$", mat.arredondar(totalPagar, 2))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorMacakg, 6, 36, 11}-{valorMorangokg, 6, 56, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */