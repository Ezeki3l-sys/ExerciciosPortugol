programa {
  funcao inicio() {
    inteiro n, divisoes=0
    logico primo = verdadeiro
    escreva("Digite um número. \n")
    leia (n)

    para (inteiro c=2;c<=n;c++){ // isso define o limite de até onde o programa vai funcionar, depois disso, ele para (até c ser igual a n)
      se (c%2 != 0 ou c==2){ // só entra aqui se o número for ímpar
        para(inteiro d = 2; d<= c -1;d++){
          divisoes+=1
          se(c%d==0){
            primo = falso
            pare
          }
          senao
            primo = verdadeiro
        }
        se(primo == verdadeiro){
          //escreva(c, "\t")  
          escreva("PRIMO = ", c, "\n")
        }



      }
      
    }
    
    escreva("\nNúmero de divisões realizadas: ", divisoes)


  }
}