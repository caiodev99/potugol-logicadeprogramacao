programa
{
	
	funcao inicio()
	{
		inteiro idade, ndefilhos, tempodeempresa
		cadeia estadocivil, nome
		real salario

		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Digite seu estado civil: ")
		leia(estadocivil)
		
		escreva("Digite seu tempo de empresa(anos): ")
		leia(tempodeempresa)
		
		escreva("Digite sua salario: ")
		leia(salario)
		
		escreva("Digite quantos filhos você tem: ")
		leia(ndefilhos)

		se(idade >= 60)
		escreva("Apresentar plano de aposentadoria para o funcionário")
		senao
		se(idade <= 60)
		escreva("SEM plano de aposentadoria para o funcionário")
		se(ndefilhos <= 0)
		escreva("\nFuncionário SEM direito ao Auxílio Família")
		senao
		se(ndefilhos >= 1)
		escreva("\nFuncionário COM direito ao Auxílio Família") 
		se(tempodeempresa < 5)
		escreva("\nFuncionário SEM direito ao abono Salarial")
		senao
		se(tempodeempresa >= 5)
		escreva("\nFuncionário COM direito ao abono Salarial") 
		se(salario < 4300)
		escreva("\nF4uncionário SEM direito ao Seguro de Vida e Seguro Saúde")
		senao
		se(salario >= 4300)
		escreva("\nFuncionário COM direito ao Seguro de Vida e Seguro Saúde") 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */