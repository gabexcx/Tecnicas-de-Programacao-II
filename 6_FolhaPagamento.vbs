Dim qtdSalarios, salarioMinimo
Dim salarioBruto, aliquota, inss, salarioLiquido

Function calcularFolha()

    salarioMinimo = 1621

    qtdSalarios = CDbl(InputBox("Digite a quantidade de Salarios Minimos:"))

    salarioBruto = qtdSalarios * salarioMinimo

    If salarioBruto <= 1621 Then
        aliquota = 0.075
    ElseIf salarioBruto <= 2430 Then
        aliquota = 0.09
    ElseIf salarioBruto <= 3240 Then
        aliquota = 0.12
    Else
        aliquota = 0.14
    End If

    inss = salarioBruto * aliquota
    salarioLiquido = salarioBruto - inss

    MsgBox "Salario Bruto: R$ " & FormatNumber(salarioBruto, 2) & vbNewLine & _
           "INSS: R$ " & FormatNumber(inss, 2) & vbNewLine & _
           "Salario Liquido: R$ " & FormatNumber(salarioLiquido, 2)

End Function

Call calcularFolha
