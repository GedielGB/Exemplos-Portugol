/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * 
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo foi criado para demonstrar a utilização da estrutura de seleção múltipla escolha dos 
 * 	caso  e inserção e pesquisa de números em um vetor utilizando-se da linguagem Portugol.
 *	
 * 	Neste exemplo, foi criado uma estrutura menu, utilizando as estruturas de múltipla escolha 
 * 	caso bem como criado a inserção e pesquisa de um número em um vetor utilizando Portugol.
 * 	
 *  	
 *  	Fica aqui meus agradecimentos à Giordana Maria da Costa Valle e Carlos Alexandre Krueger
 *   ambos da UNIVALI - Universidade do Vale do Itajaí onde demonstraram com simplicidade
 *   e facilidade uma explicação sobre vetores em um exemplo também criado por eles.
 *   
 * Autor:
 * 
 * Gediel Gustavo Barbutti
 * 
 * Data de criação deste exemplo: 03/02/2022
 * 
 * Referência:
 * 
 * UNIVALI - Universidade do Vale do Itajaí
 * 
 * Giordana Maria da Costa Valle
 * Carlos Alexandre Krueger
 * 	
 * 
 */

programa
{
	funcao inicio() 
	{ 
		inteiro vetor[5]   // Cria o vetor com valores pré-definidos
		inteiro numero
		logico achou = falso  // Variável para armazenar o resultado da procura
		inteiro i = 0
		caracter opcao
		cadeia tecla
	enquanto (i == 0)
	{		
		escreva("------------------------------------------------\n")
		escreva("Exemplo de busca e inserção de dados em um vetor\n")
		escreva("------------------------------------------------\n")
		escreva("1 - Inserir um número em um vetor\n")
		escreva("2 - Buscar um número no vetor\n")
		escreva("3 - Sair do Programa\n")
		escreva("Escolha uma opção acima: ")
		leia(opcao)
		limpa()
		escolha (opcao)
		{
		caso '1':

		escreva ("Qual número você gostaria de inserir? ")
		leia (numero)

		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			se ((vetor[posicao] > 0) ou (vetor[posicao] < 0))
			{
				
			}
			senao
			{
			vetor[posicao] = numero	
			posicao = 5
			}
			
		}
		limpa()
		pare
		
		caso '2':
		
		escreva ("Qual número deseja procurar? ")
		leia (numero)

		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			se (vetor[posicao] == numero)
			{
				escreva ("Encontrado na posição: ", posicao, "\n")
				achou = verdadeiro  
				
			}
		}
		
		se (nao achou) 
		{
			escreva ("O número não está no vetor\n")
		}
		escreva ("Você será redirecionado ao menu principal, tecle enter: \n")
		leia (tecla)
		limpa()
		pare

		caso '3':

		i = 1
		}
		
		
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2244; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */