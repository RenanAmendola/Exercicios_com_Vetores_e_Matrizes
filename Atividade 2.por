programa
{
	
	funcao inicio()
	{

real  soma = 0.0, media, y = 0.0
inteiro x, dado[10] 



escreva("Insira o valor dado ao dado")

para(x = 0; x < 10; x++){

escreva("\n",x+1,"° valor: ")
leia(dado[x])

	soma += dado[x]

se(dado[x]%6 == 0){
	y++
}

}

media = soma / 10

y = (y/10)*100

escreva("\nA media dos dados foi "+media)
escreva("\nO maior valor(6) caiu "+y+"% das vezes")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */