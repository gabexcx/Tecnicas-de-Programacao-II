Dim numero, antecessor, sucessor

Function calcularAntSuc()

    numero = CInt(InputBox("Digite um numero inteiro:"))

    antecessor = numero - 1
    sucessor = numero + 1

    MsgBox "Antecessor: " & antecessor & vbNewLine & _
           "Sucessor: " & sucessor

End Function

Call calcularAntSuc
