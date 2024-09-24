programa
{
	
	funcao inicio()
	{
		inteiro a, media
		inteiro soma = 0
		
		para(inteiro i=1; i <= 5; i++)
		{
			escreva("Informe um número: ")
			leia(a)
			soma = soma+a
		}
		media = soma / 5
		escreva("A média dos números é de: ", media,"")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */