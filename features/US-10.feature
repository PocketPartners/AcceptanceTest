Feature: Añadir o Eliminar Transacciones
    
    Scenario: Observar opciones
    Dado que el usuario se ha registrado en la aplicación PocketPartners y ha iniciado sesión 
    en su cuenta,
    Cuando acceda a la sección de "Historial de Transacciones" o "Registro de Gastos",
    Entonces mirará una lista de todas las transacciones registradas, con opciones 
    para editar o eliminar cada una. 

    Scenario: Editar detalles
    Dado que el usuario está visualizando la lista de transacciones en la aplicación 
    PocketPartners,
    Cuando seleccione una transacción específica que desea editar,
    Entonces podrá acceder a un formulario de edición donde pueda modificar los detalles de la
    transacción, el monto, la descripción o la fecha.

    Scenario: Eliminar transacción
    Dado que el usuario desea eliminar una transacción registrada incorrectamente,
    Cuando seleccione la opción para eliminar una transacción específica,
    Entonces mirará una confirmación de eliminación y, al confirmar, la transacción 
    se eliminará de su historial de transacciones de manera permanente.
