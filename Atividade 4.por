programa
{
	
	funcao inicio()
	{
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		  em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		  diagonal, ou seja, diagonal principal.*/
	
inteiro matriz[3][3],x,y,diagonal = 0,soma = 0
	
escreva("Preencha a matriz")
para(x = 0; x < 3; x++){
	para(y = 0; y < 3; y++){


escreva("\nInsira o numero :")
leia(matriz[x][y])

soma += matriz[x][y]

se (x == y){
	diagonal += matriz[x][y]
}
		
	}
}	
escreva("\nA soma dos valores é igual a "+soma)	
escreva("\nA soma da diagonal é igual a "+diagonal)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 8, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */