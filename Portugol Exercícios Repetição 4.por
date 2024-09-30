programa
{
	
	funcao inicio()
	{
		real base, expoente, resultado = 1.0

		escreva("Me informe um valor para a base: ")
		leia(base)

		escreva("Me informe um valor para o expoente: ")
		leia(expoente)

		para(inteiro i=1; i <= expoente; i++)
		{
		resultado = resultado * base
		}
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */