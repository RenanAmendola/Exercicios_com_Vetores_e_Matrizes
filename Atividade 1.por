programa
{
	
	funcao inicio()
	{

	inteiro media[5],x, maiormed = 0

escreva("Coloque a nota de cada atividade")

para(x = 0; x < 5; x++){
	escreva("\nAtividade ",x+1,": " )
	leia(media[x])

	se(media[x] > maiormed){
	maiormed = media[x]
}
	
	
}

	escreva("\nAs notas das atividades foram:")

para(x = 0; x < 5; x++){
	
	
	escreva("\n",x+1,"°:" + media[x])
	
}

escreva("\nA maior nota foi "+maiormed)	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */