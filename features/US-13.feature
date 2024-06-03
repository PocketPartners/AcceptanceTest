Feature: Detalles de Transacción
    
    Scenario: Ver detalles
    Dado que el usuario se ha registrado en la aplicación PocketPartners,
    Cuando acceda a la sección de "Historial de Transacciones" o "Registro de Gastos",
    Entonces podrá ver una lista de todas las transacciones registradas.

    Scenario:  Ver detalles de una transacción específica
    Dado que el usuario está visualizando la lista de transacciones en la aplicación 
    PocketPartners,
    Cuando seleccione una transacción específica, 
    Entonces podrá ver detalles adicionales de la transacción, incluyendo el nombre del usuario
    que la ingresó, la fecha y una descripción del gasto