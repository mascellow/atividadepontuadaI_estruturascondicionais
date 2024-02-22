programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real rendaMensal, valorTotalEmp, porcentagem, valorPrestacoes, emprestimo
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
		escreva("\n\nQuanto você deseja de empréstimo?: ")
		leia(emprestimo)
		escreva("\nEm quantas prestações você deseja pagar?: ")
		leia(prestacoes)

		//Calculo prestações
		valorPrestacoes = emprestimo / prestacoes

		//Verificando se o empréstimo pode ser concebido ou não dependendo do valor do empréstimo e com base nos valores das prestações.
		limpa()
		escreva("============PORTUGOL BANK============")
		escreva("\n=====================================")
		escreva("\n             EMPRÉSTIMOS             ")
		escreva("\n=====================================")
		escreva("\n\n")

		

		se(emprestimo <= valorTotalEmp e valorPrestacoes < porcentagem){
			escreva("Empréstimo Concedido")
			escreva("\n",prestacoes, " Prestações de: R$", mat.arredondar(valorPrestacoes, 2),"\n")
			}
		senao{
			escreva("Empréstimo não pode ser concedido.\n")
			}
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */