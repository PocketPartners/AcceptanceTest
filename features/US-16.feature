Feature: Dividir Gastos
    
    Scenario:  Selección de Monto
    Dado que el usuario registrado esté creando un nuevo gasto compartido,
    Cuando ingrese los detalles del gasto, como el monto total y la descripción,
    Entonces tendrá la opción de seleccionar la función "Dividir en Partes Desiguales" antes de
    guardar el gasto. 

    Scenario:  División de Montos
    Dado que el usuario ha seleccionado la opción "Dividir en Partes Desiguales" al crear un
    nuevo gasto, 
    Cuando el gasto se guarda exitosamente,
    Entonces podrá ingresar montos personalizados para cada miembro
    del grupo, reflejando la distribución desigual de los costos
    según lo acordado por los miembros del grupo.
