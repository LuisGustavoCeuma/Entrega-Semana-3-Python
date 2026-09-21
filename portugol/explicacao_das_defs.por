programa {

  funcao inicio() {
  }

  // somar: recebe dois números reais e retorna a soma deles.
  funcao real somar(real a, real b) {
    retorne a + b
  }

  // subtrair: recebe dois números reais e retorna a subtração (a - b).
  funcao real subtrair(real a, real b) {
    retorne a - b
  }

  // multiplicar: recebe dois números reais e retorna a multiplicação.
  funcao real multiplicar(real a, real b) {
    retorne a * b
  }

  // dividir: recebe dois números reais e mostra a divisão (a / b).
  // Se b for 0, não faz a conta e mostra uma mensagem de erro,
  // evitando a divisão por zero.
  funcao vazio dividir(real a, real b) {
    se (b == 0.0) {
      escreva("Não é possivel dividir por 0.\n")
    } senao {
      escreva(a / b, "\n")
    }
  }

  // conversor_temperatura: recebe uma temperatura em Celsius e
  // retorna o valor convertido para Fahrenheit, usando (celsius * 1.8) + 32.
  funcao real conversor_temperatura(real celsius) {
    retorne (celsius * 1.8) + 32.0
  }

  // validador_de_senhas: recebe uma senha e retorna verdadeiro
  // se ela tiver 8 ou mais caracteres, e falso caso contrário.
  funcao logico validador_de_senhas(cadeia senha) {
    retorne tx.numero_caracteres(senha) >= 8
  }

  // caixa: recebe um vetor de preços e a quantidade de itens.
  // Soma todos os preços (total), encontra o mais caro, calcula a média
  // (total dividido pela quantidade) e mostra os três valores.
  funcao vazio caixa(real itens[], inteiro quantidade) {
    real total = 0.0
    real mais_caro = itens[0]

    para (inteiro i = 0; i < quantidade; i++) {
      total = total + itens[i]
      se (itens[i] > mais_caro) {
        mais_caro = itens[i]
      }
    }

    real media = total / quantidade
    escreva("O preço total é ", total, ", a média é ", media, " e o item mais caro é ", mais_caro, "\n")
  }

  // ficha_do_aluno: recebe nome, idade, ano e renda de um aluno
  // e mostra esses dados na tela, um por linha.
  funcao vazio ficha_do_aluno(cadeia nome, inteiro idade, cadeia ano, real renda) {
    escreva("nome: ", nome, "\n")
    escreva("idade: ", idade, "\n")
    escreva("ano: ", ano, "\n")
    escreva("renda: ", renda, "\n")
  }

  // lista_segura: cria uma lista com "Abacaxi" e "abobora", faz uma cópia dela
  // e só depois coloca o item recebido na lista original (na terceira posição).
  // Como a cópia foi feita antes, ela continua sem o item novo.
  // No final mostra as duas listas.
  funcao vazio lista_segura(cadeia item) {
    cadeia lista[3] = {"Abacaxi", "abobora", ""}
    cadeia lista_copia[3]

    para (inteiro i = 0; i < 3; i++) {
      lista_copia[i] = lista[i]
    }

    lista[2] = item

    escreva("Lista: ")
    para (inteiro i = 0; i < 3; i++) {
      escreva(lista[i], " | ")
    }
    escreva("\nCópia: ")
    para (inteiro i = 0; i < 2; i++) {
      escreva(lista_copia[i], " | ")
    }
    escreva("\n")
  }
}
