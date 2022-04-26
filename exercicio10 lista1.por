programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro x1,x2,y1,y2,p1,p2
		real distancia
		escreva("declareas cordenadas")
		leia(x1,y1,x2,y2)
		p1=mat.potencia(x2-x1,2)
		p2=mat.potencia(y2-y1,2)
		distancia=mat.raiz(p1=p2,2)
		escreva(" resultado",distancia)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */