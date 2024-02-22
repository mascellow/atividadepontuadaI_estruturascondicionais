programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real rendaMensal, valorTotalEmp, porcentagem, valorPrestacoes
		inteiro prestacoes

		//Solicitando Renda mensal
		escreva("============PORTUGOL BANK============")
		escreva("\n=====================================")
		escreva("\n             EMPRÉSTIMOS             ")
		escreva("\n=====================================")
		escreva("\n\n")
		escreva("Para iniciarmos, primeiramente digite sua Renda Mensal: R$")
		leia(rendaMensal)

		//Realizando calculo para ver o valor total disponível baseado na renda mensal.
		valorTotalEmp = rendaMensal * 10
		porcentagem = (30 * rendaMensal)/ 100

		//Exibindo valor disponível de empréstimo.
		limpa()
		escreva("============PORTUGOL BANK============")
		escreva("\n=====================================")
		escreva("\n             EMPRÉSTIMOS             ")
		escreva("\n=====================================")
		escreva("\n\n")
		escreva("Valor disponível para empréstimo é de: R$", valorTotalEmp)
		escreva("\nEm quantas prestações você deseja pagar?: ")
		leia(prestacoes)

		//Calculo prestações
		valorPrestacoes = valorTotalEmp / prestacoes

		//Verificando se o empréstimo pode ser concebido ou não com base nos valores das prestações.
		limpa()
		escreva("============PORTUGOL BANK============")
		escreva("\n=====================================")
		escreva("\n             EMPRÉSTIMOS             ")
		escreva("\n=====================================")
		escreva("\n\n")

		se(valorPrestacoes < porcentagem){
			escreva("Empréstimo Concedido")
			escreva("\n",prestacoes, " Prestações de: R$", mat.arredondar(valorPrestacoes, 2))
			}
		senao{
			escreva("Empréstimo não pode ser concedido. O valor total das prestações supera 30% da sua renda mensal.")
			escreva("\nPor gentileza, Aumente o número de prestações.")
			escreva("\n",prestacoes, " Prestações de: R$", mat.arredondar(valorPrestacoes, 2))
			}
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */