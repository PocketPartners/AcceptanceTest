Feature: Visualizar Reportes de Gastos
    
    Scenario: Ver informe general
    Dado que el usuario ha iniciado sesión en su cuenta de PocketPartners,
    Cuando acceda a la sección de "Reportes" en la aplicación,
    Entonces podrá ver un resumen general de sus gastos compartidos, incluidos gráficos 
    y tablas que muestran los totales por categoría de gasto, período de tiempo, etc

    Scenario: Filtrar informe por período
    Dado que el usuario está visualizando el informe general de gastos,
    Cuando seleccione un período de tiempo específico (por ejemplo, el último mes, 
    el último trimestre, etc.),
    Entonces el informe se actualizará para mostrar solo los datos correspondientes a ese período
    seleccionado.
