programa
{
	
	funcao inicio()
	{
		real peso, imc, altura

		escreva("Digite o seu peso(Kg) aqui: ")
		leia(peso)
		
		escreva("Digite a sua altura (m) aqui: ")
		leia(altura)

		imc = peso / (altura * altura)
		escreva ("Seu Imc é: " + imc)

		se (imc <18.5)
			escreva("\nAbaixo do Peso")
	     senao
		se(imc <24.9)
			escreva("\nPeso Normal")	
		senao
		se (imc <29.9)
			escreva("\nSobrepeso")	
		senao
		se (imc <34.9)
			escreva("\nObesidade grau I")	
		senao
		se (imc <39.9)
			escreva("\nObesidade grau II")	
		senao
		se (imc >=40)
			escreva("\nObesidade grau III")
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */