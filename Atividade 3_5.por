programa
{
	
	funcao inicio()
	{

inteiro N1[2][3], N2[2][3], M1[2][3], M2[2][3], x,y

escreva("por favor coloque os numeros desejados")

para(x = 0; x<2; x++){
	para(y = 0; y<3; y++){

	escreva("\nEscreva o numero da posição ",x," ",y," no N1: ")
	leia(N1[x][y])
	
	escreva("\nEscreva o numero da posição ",x," ",y," no N2: ")
	leia(N2[x][y])

M1[x][y] = N1[x][y] + N2[x][y]

M2[x][y] = N1[x][y] - N2[x][y]
		
	}
}

escreva("\nO resulyado da matriz vai ser esse:")
escreva("\n\nO resulyado da Primeira Matriz:")
para(x = 0; x<2; x++){
	escreva("\n")
	para(y = 0; y<3; y++){

		escreva(M1[x][y]+", ")
	
	}
}
escreva("\n\nO resulyado da Segunda Matriz:")
para(x = 0; x<2; x++){
	escreva("\n")
	para(y = 0; y<3; y++){

		escreva(M2[x][y]+", ")
	
	}
}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 7, 8, 2}-{N2, 7, 18, 2}-{M1, 7, 28, 2}-{M2, 7, 38, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */