Dim n1, n2, n3
Dim menor, maior

Function calcularMenorMaior()

    n1 = CInt(InputBox("Digite o 1o numero inteiro:"))
    n2 = CInt(InputBox("Digite o 2o numero inteiro:"))
    n3 = CInt(InputBox("Digite o 3o numero inteiro:"))

    maior = n1
    If n2 > maior Then maior = n2
    If n3 > maior Then maior = n3

    menor = n1
    If n2 < menor Then menor = n2
    If n3 < menor Then menor = n3

    MsgBox "Menor numero: " & menor & vbNewLine & _
           "Maior numero: " & maior

End Function

Call calcularMenorMaior
