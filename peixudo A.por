programa 
{
  funcao inicio() 
  {
    real peso_peixe
    real exesso

    escreva("digite o peso do peixe em (kg)")
    leia(peso_peixe)
    se(peso_peixe > 50){

      exesso = peso_peixe - 50

    }

    senao{
    
    exesso = 0

    }

    escreva("quantidade de peixe pescado: ", peso_peixe ," kg")
    escreva("exesso de peso: ", exesso ," kg")
  }
}
