programa
 {
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real leitura1, leitura2, valor, conta

		escreva("Entre com a leitura inicial:\n")
		leia (leitura1)
		escreva("Entre com a leitura final:\n")
		leia (leitura2)
		escreva("Digite o valor do kw/h\n")
		leia(valor)
		conta = consumo(leitura1, leitura2, valor)
		conta = mat.arredondar(conta, 2)
		escreva("O valor da sua conta é: R$", conta)
	}

	funcao real consumo (real leitura1, real leitura2, real valor) 
	{
		real conta = (leitura2 - leitura1) * valor
		retorne (conta)
	}

 }	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */