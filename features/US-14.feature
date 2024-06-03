Feature: Registro de Pago
    
    Scenario: Registrar Pago
    Dado que el usuario registrado en la aplicación PocketPartners desea registrar un pago 
    realizado a otro miembro del grupo,
    Cuando acceda a la sección de "Registrar Pago" y seleccione el miembro del 
    grupo al que realizó el pago,
    Entonces podrá ingresar los detalles del pago, incluyendo el monto, la fecha y una descripción. 

    Scenario: Confirmación
    Dado que el usuario ha ingresado los detalles del pago, 
    Cuando seleccione la opción para  guardar o confirmar el registro del pago,
    Entonces el pago se añadirá al historial de pagos, actualizando automáticamente las deudas
    pendientes en el grupo.
