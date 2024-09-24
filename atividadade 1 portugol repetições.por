programa
{
	
	funcao inicio()
	{

		real pais_A = 80.000
		real pais_B = 200.000
		
		inteiro ano = 0
		real porcentualb = 0.0
		real porcentuala = 0.0

		enquanto(pais_A <= pais_B)
		{
			pais_B = pais_B + ((pais_B*1.5) / 100)
			pais_A = pais_A + ((pais_A*3) / 100)
			ano++
		}

		escreva("Serão necessráios ", ano, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */