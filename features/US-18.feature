Feature: Gasto por Grupo
    
    Scenario:  Agregar un nuevo gasto por Grupo
    Dado que Soy un usuario de la aplicación y deseo registrar un nuevo gasto por grupo.
    Cuando acceda a la sección "Nuevo Gasto" en la aplicación.
    Entonces veo un formulario donde puedo ingresar los detalles del gasto, incluido 
    el monto, la fecha y el grupo al que pertenece.
    Y después de completar el formulario, el nuevo gasto se registra correctamente en la
    aplicación y se muestra en la sección correspondiente del grupo especificado.
