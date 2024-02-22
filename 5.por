programa
{
	
	funcao inicio(){
	inteiro a, b, resultado
	caracter operacao

	escreva("Digite Qual operação você deseja realizar?(+ ,- ,* ,/): ")
	leia(operacao)

	escreva("Digite o valor um: ")
	leia(a)
	escreva("Digite o valor dois: ")
	leia(b)
	
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
					
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */