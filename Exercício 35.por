programa {
  funcao inicio() {
    real metros, tinta,aux_lata
    inteiro lata, preco
    escreva ("Digite quantos metros. \n")
    leia (metros)
    tinta = metros/3
    aux_lata = tinta/18
    lata = aux_lata
    se (aux_lata > lata)
    {
      lata = lata+1
    }
    preco = lata*80
    escreva ("Será necessário ", lata," lata(s) e irá custar ", preco," reais.") 
  }
}

