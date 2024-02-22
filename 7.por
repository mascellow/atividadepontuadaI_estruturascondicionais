programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
	cadeia nome
	real qtdProduto, desconto = 0, valorProduto, total, totalPagar

	//Solicitando dados ao usuário.
	escreva("Digite o nome do produto: ")
	leia(nome)
	escreva("Quantidade do produto: ")
	leia(qtdProduto)
	escreva("Qual o valor da unidade do produto?: ")
	leia(valorProduto)

	//Realizando calculos
	total = valorProduto * qtdProduto

	//Fazendo verificação e aplicando descontos.

	se(qtdProduto <=5){
		desconto = (2 * total)/100
		totalPagar = total - desconto 
		}
	senao se(qtdProduto > 5 e qtdProduto <=10){
		desconto = (3 * total)/100
		totalPagar = total - desconto 
		}
	senao{
		desconto = (5 * total)/100
		totalPagar = total - desconto 
		}
	//Imprimindo
	escreva("\nTotal: R$", mat.arredondar(total, 2))
	escreva("\nDesconto: R$", mat.arredondar(desconto, 2))
	escreva("\nTotal a pagar: R$", mat.arredondar(totalPagar, 2))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */