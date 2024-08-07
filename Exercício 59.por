programa {
  funcao inicio() {
    inteiro popupacao_A=80000, popupacao_B=200000, ano=0
    enquanto (popupacao_A<popupacao_B){
      popupacao_A=popupacao_A*1.03
      popupacao_B=popupacao_B*1.015
      ano=ano+1
      escreva (popupacao_A," X ", popupacao_B," em ", 2024+ano,". \n")
    }
  }
}
