programa
{
	
	funcao inicio()
	{
		cadeia nome, estadocivil
		inteiro idade, temposervico, filhos
		real salario 

		escreva("Olá! Bem-vindo ao sistema de consulta! \nPor favor, insira o nome do funcionário: ")
		leia(nome)
		escreva("Insira a idade do funcionário: ")
		leia(idade)
		se (idade>60){
			escreva(nome, " possui o plano de aposentadoria.")
		} senao {
			escreva(nome, " não possui o plano de aposentadoria.")
		}
		escreva("\nInsira o estado civil do funcionário: ")
		leia(estadocivil)
		escreva("Insira a quantidade de filhos que o funcionário possui: ")
		leia(filhos)
		se (filhos>=1){
			escreva(nome, " tem direito ao auxílio família.")
		} senao {
			escreva(nome, " não tem direito ao auxílio família.")
		}
		escreva("\nInsira quanto tempo de serviço (em anos) o funcionário tem na empresa: ")
		leia(temposervico)
		se (temposervico>5){
			escreva(nome, " tem direito ao abono salarial.")
		} senao {
			escreva(nome, " não tem direito ao abono salarial.")
		}
		escreva("\nInsira o salário do funcionário: ")
		leia(salario)
		se (salario>4300){
			escreva(nome, " tem direito ao seguro de vida e ao seguro de saúde.")
		} senao {
			escreva(nome, " não tem direito ao seguro de vida e ao seguro de saúde.")
		}
		escreva("\nObrigado por utilizar o sistema de consulta")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */