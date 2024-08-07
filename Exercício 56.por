programa {
  funcao inicio() {
    cadeia numeros_0_20 [] = {"zero", "um", "dois", "três", "quatro", "cinco", "seis", "sete", "oito", "nove", "dez", "onze", "doze", "treze", "quatorze", "quinze", "dezesseis", "dezessete", "dezoito", "dezenove", "vinte"}
    cadeia numeros_dezenas [] = {"zero", "dez", "vinte", "trinta", "quarenta", "cinquenta", "sessenta", "setenta", "oitenta", "noventa"}
    inteiro numero, numero_comedor, numero_doador
    escreva("Digite um número de 1 a 99. \n")
    leia(numero)
    se(numero>=100){
      escreva ("Só abaixo de cem irmão. \n")
    }
    senao{
    se(numero<=20){
      escreva (numeros_0_20 [numero],". \n")
      }senao{
        numero_comedor=numero/10
         se(numero%10==0){
      
          escreva (numeros_dezenas[numero_comedor],". \n")
      
        }senao{
          numero_doador=numero-numero_comedor*10
          escreva(numeros_dezenas[numero_comedor]," e ", numeros_0_20[numero_doador],". \n")
        }
        }
      }
      
    
   

  }
}
