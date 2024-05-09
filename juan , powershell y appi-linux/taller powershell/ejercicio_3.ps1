$numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

function numerosdelarreglo {
    param(
        [int]$numero,
        [array]$arreglo
    )

    if ($arreglo -contains $numero) {
        Write-Output "El número $numero existe en el arreglo."
    } else {
        Write-Output "El número $numero no existe en el arreglo."
    }
}

# Ejemplo de uso:
numerosdelarreglo -numero 5 -arreglo $numeros
