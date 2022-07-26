programa
{


	//SE COM ALTERNATIVA e APROVADO
	funcao inicio()
	{
		
		real nota1, nota2, nota3, nota4, resultado
		inteiro aprovacao, media
		//COLETANDO DADOS
		escreva("ESCREVA A  PRIMEIRA NOTA:\n")
		leia(nota1)
		escreva("ESCREVA A  SEGUNDA NOTA:\n")
		leia(nota2)
		escreva("ESCREVA A  TERCEIRA NOTA:\n")
		leia(nota3)
		escreva("ESCREVA A  QUARTA NOTA:\n")
		leia(nota4)
		
		resultado = (nota1+nota2+nota3+nota4)/4
		
		//UTILISANDO SE/SENAO
		se( resultado >=60)
		{
          escreva("ESTA APROVADO!!! PARABÉNS,MAIS QUE MERECIDO!!", resultado)	
		}
          senao
          {
          escreva("QUE PENA,NÃO FOI SUFICIENTE !! PARE DE JOGAR FREFIRE!!!\n", resultado)
          escreva("\n                  ESTUDE MAIS!!!")
          }



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */