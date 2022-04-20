programa
{
	
	funcao inicio()
	{
		real prestacao,taixa
		inteiro tempo
		escreva("informe o valor da prestacao")
		leia(prestacao)
		escreva(" informe taixa de juros")
		leia (taixa)
		escreva(" informr tempo de dias de atraso")
		leia(tempo)
		prestacao=prestacao+( prestacao *(taixa/100)*tempo)
		escreva (" o valor a ser pago", prestacao) 
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */