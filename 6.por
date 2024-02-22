programa
{
	
	funcao inicio(){
		real notaUm, notaDois, media

		//Solicitando notas a usuário.
		escreva("Digite sua primeira nota: ")
		leia(notaUm)
		escreva("Digite sua segunda nota: ")
		leia(notaDois)

		//realizando calculo da média.
		media = (notaUm + notaDois) / 2

		//Exibindo nota e informando se foi aprovado ou não.
		escreva("Sua média foi: ", media)
		se(media >= 6){
			escreva("\nParabéns! Você está aprovado!!!")
			}
		senao se(media < 6 e media >=4){
				escreva("\nVocê está de recuperação.")
				}
		senao{
			escreva("\nVocê foi reprovado.")
			}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */