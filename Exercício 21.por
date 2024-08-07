programa {
  inclua biblioteca Matematica 
  funcao inicio() {
    inteiro a, b, c, delta, x1, x2
    escreva ("Digite seus 3 coeficientes. \n")
    leia (a)
    leia (b)
    leia (c)
    se (a != 0 e b != 0 e c != 0)
    {
      delta=b*b-4*a*c
    }
    x1 = (-b + Matematica.raiz(delta, 2)) / (2*a)
    x2 = (-b - Matematica.raiz(delta, 2)) / (2*a)
    se (delta >= 0)
    {
      escreva ("Suas raízes são: ", x1," e ", x2,".")
    }
    senao
    {
      escreva ("Sua raíz é: ",x1,".")
    } 
  }
}
