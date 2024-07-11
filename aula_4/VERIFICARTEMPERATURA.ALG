algoritmo "VerificarTemperatura"
// Função : Verificar se a temperatura está acima de 0°C
var
    temperatura: real

inicio
escreva("Digite a temperatura em °C: ")
leia(temperatura)

se (temperatura > 0) então
escreva("A temperatura está acima do ponto de congelamento.")
senao
escreva("A temperatura está abaixo do ponto de congelamento.")
    fimse
fimalgoritmo

