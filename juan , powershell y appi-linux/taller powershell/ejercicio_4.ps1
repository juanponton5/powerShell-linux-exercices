$numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

function sumatodo {
    param(
        [array]$arreglo
    )

    $suma = 0

    foreach ($numero in $arreglo) {
        $suma += $numero
    }

    return $suma
}

# Ejemplo de uso:
$total = sumatodo -arreglo $numeros
Write-Output "La suma de todos los valores del arreglo es: $total"
