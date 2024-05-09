function paroinpar {
    param(
        [int]$numero
    )

    if ($numero % 2 -eq 0) {
        Write-Output "El número $numero es par."
    } else {
        Write-Output "El número $numero es impar."
    }
}

# Ejemplo de uso:
paroinpar -numero 6
