programa
{
	
	funcao inicio(){
	inteiro anosCasamento = 0
	cadeia nome, estadoCivil
	caracter sexo

	//Recolhendo dados do usuário.
	escreva("Digite seu nome: ")
	leia(nome)
	escreva("Digite seu sexo. 'M' = Masculino / 'F' = Feminino: ")
	leia(sexo)
	escreva("Qual seu estado civil?: ")
	leia(estadoCivil)


	//Verificando dados.
	se(sexo == 'F' e estadoCivil == "Casada"){
		escreva("Quantos anos de casada?")
		leia(anosCasamento)
		}

	//Imprimindo dados.
	escreva("\nSeu nome: ", nome)
	escreva("\nSexo : ", sexo)
	escreva("\nEstado Civil: ",estadoCivil)
	se(sexo == 'F' e estadoCivil == "Casada"){
		escreva("\nAnos de casada: ",anosCasamento)
		}
	
	












	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */