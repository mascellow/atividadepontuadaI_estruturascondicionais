programa
{
	
	funcao inicio(){
	inteiro a, b, resultado = 0
	caracter operacao

	//Selecionando operador
	escreva("Digite Qual operação você deseja realizar?(+ ,- ,* ,/): ")
	leia(operacao)
	//Solicitando números ao usuário
	escreva("Digite o valor um: ")
	leia(a)
	escreva("Digite o valor dois: ")
	leia(b)
	//verificando qual operador e realizando operações
	escolha(operacao){
		caso '+':
			resultado = a + b
			pare
		caso '-':
			resultado = a - b
			pare		
		caso '*':
			resultado = a * b
			pare		
		caso '/':
			resultado = a / b
			pare
		caso contrario:
			escreva("Operação inválida.")
			pare		
		}
		escreva("O resultado da operação é: ", resultado)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */