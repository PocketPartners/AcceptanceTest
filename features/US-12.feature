Feature: Conversor de Moneda Integrado
    
    Scenario: Acceso al Conversor
    Dado que el usuario se haya registrado en la aplicación PocketPartners,
    Cuando acceda a la sección de "+ detalles" o "Informe de Gastos",
    Entonces podrá visualizar una opción para convertir las transacciones a diferentes 
    monedas utilizando un conversor de moneda integrado.

    Scenario: Conversión
    Dado que el usuario selecciona la opción de convertir una transacción a una moneda diferente,
    Cuando ingrese la tasa de cambio actual o seleccione una tasa de cambio predefinida,
    Entonces el monto de la transacción se actualizará automáticamente para reflejar el 
    valor en la moneda seleccionada.