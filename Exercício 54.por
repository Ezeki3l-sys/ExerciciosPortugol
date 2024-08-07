programa {
  funcao inicio() {
     inteiro zero_vinte_e_cinco=0, vinte_e_seis_cinquenta=0, cinquenta_e_um_setenta_e_cinco=0, setenta_e_seis_cem=0, contador=1, numero
    enquanto (contador>=0){
      escreva("Digite um número entre 0 e 100. \n")
      leia (numero)
      se (numero>=0 e numero<=25){
        zero_vinte_e_cinco=zero_vinte_e_cinco+1
        } senao se(numero>25 e numero<=50){
          vinte_e_seis_cinquenta=vinte_e_seis_cinquenta+1
             }senao se (numero>50 e numero<=75){
               cinquenta_e_um_setenta_e_cinco=cinquenta_e_um_setenta_e_cinco+1
                  }senao se (numero>75 e numero<=100){
                    setenta_e_seis_cem=setenta_e_seis_cem+1  
                  }
    contador=numero
    }
    escreva (" Existem ",zero_vinte_e_cinco," entre [0-25].\n Existem ", vinte_e_seis_cinquenta," entre [26-50].\n Existem ", cinquenta_e_um_setenta_e_cinco," entre [51-75].\n Existem ",setenta_e_seis_cem," entre [76-100].")
  }
}
