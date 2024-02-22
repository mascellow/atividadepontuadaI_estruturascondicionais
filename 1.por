programa
{
	
	funcao inicio(){
	inteiro a, b, c, soma

	//Solicitando os números A,B e C ao usuário.
	escreva("Digite o número A: ")
	leia(a)
	escreva("Digite o número B: ")
	leia(b)
	escreva("Digite o número C: ")
	leia(c)

	//Realizando operação de A + B
	soma = a + b

	//Verificando se a soma de A + B é maior ou menor que C.
	se(soma < c){
		escreva("\nA soma de A + B é menor que C.")
		}senao{
			escreva("\nA soma de A + B é maior que C")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */