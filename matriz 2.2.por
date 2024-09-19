programa {
  funcao inicio() {
    inteiro matriz [2] [2]
    inteiro linha, coluna
    para(linha=0 ; linha<2 ; linha++) {
      para(coluna=0 ; coluna<2 ; coluna++) {
      escreva("Digite o valor da matriz: ", linha, coluna, " ")
      leia(matriz [linha] [coluna])
      }
    }
   escreva("a matriz é: ") 
escreva("\n")

    para(linha=0 ; linha<2 ; linha++) {
      para(coluna=0 ; coluna<2 ; coluna++) {
      escreva(matriz [linha] [coluna], " ")
      }
      escreva("\n")
    }
    
  }
}
