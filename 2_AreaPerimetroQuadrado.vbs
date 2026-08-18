Dim lado, area, perimetro

Function calcular()

    lado = CDbl(InputBox("Digite o lado do quadrado:"))

    area = lado * lado
    perimetro = lado * 4

    MsgBox "Area: " & area & vbNewLine & _
           "Perimetro: " & perimetro

End Function

Call calcular
