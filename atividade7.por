programa {
  funcao inicio() {
    
    real celsius,fahrenheit,connversao

    escreva("Qual a temperatura que voce deseja converter para fahrenheit: ")
    leia(celsius)
    
    connversao=celsius*1.8+32
    fahrenheit=connversao

    escreva("A temperatura convertida para fahrenheit é de ",fahrenheit,"ºF")
  }
}
