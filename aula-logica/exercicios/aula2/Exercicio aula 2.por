programa
{
	
	funcao inicio()
	{
		inteiro operacao
		
		real a, b, soma, sub, mult, div

		caracter op

		enquanto (op = "s" faca)
		{
		  escreva("Escolha a operacao: 1 - Soma; 2 - Subtração; 3 - Multiplicação; 4 - Divisão")
		  leia(operacao)

		  escreva("Digite o primeiro número: ")
		  leia(a)

		  escreva("Digite o segundo número: ")
		  leia(b)

		  soma = a + b
		  sub  = a - b
		  mult = a * b
		  div  = a / b

		  Se (operacao == 1)
		  {
		  	escreva("\nA soma dos números é igual a: ", soma)
		  }
		  senao se(oeracao == 2)
		  {
		  	escreva("\nA subtração dos números é igual a: ", sub)
		  }
		  senao se(operacao == 3)
		  {
		  	escreva("\nA multiplicação dos números é igual a: ", mult)
		  }
		  senao se(operacao == 4)
		  {
		  	escreva("\nA divisão dos números é igual a: ", div. ("\n")
		  
		  	escreva("deseja continuar? (s/n): ")
		  	leia (op)
		  }
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */