$numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

function sumapares {
    param(
        [array]$arreglo
    )

    $suma = 0

    foreach ($numero in $arreglo) {
        if ($numero % 2 -eq 0) {
            $suma += $numero
        }
    }

    return $suma
}

# Ejemplo de uso:
$total = sumapares -arreglo $numeros
Write-Output "La suma de los números pares del arreglo es: $total"
