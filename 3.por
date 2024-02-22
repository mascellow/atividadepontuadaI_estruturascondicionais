programa
{
	
	funcao inicio(){
	inteiro a, b, c

		//Solicitando números ao usuário.
		escreva("Digite um número: ")
		leia(a)
		escreva("Digite outro número: ")
		leia(b)
		
		//Fazendo verificações necessárias para realizar operação certa
		se(a == b){
			c = a + b
			}senao{
				c = a * b
				}
		//Imprimindo o valor de C
		escreva("C = ",c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */