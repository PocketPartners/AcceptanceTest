Feature: Añadir un Nuevo Contacto
    
    Scenario: Éxito al Añadir un Nuevo Contacto
    Dado que Soy un usuario que desea crear un nuevo grupo en la aplicación.
    Cuando Accedo a la sección de gestión de contactos.
    Y Selecciono la opción para añadir un nuevo contacto.
    Entonces Se me presenta un formulario para ingresar la información del nuevo contacto,
    como nombre, dirección de correo electrónico, etc.
    Y Completo el formulario con la información del nuevo contacto.
    Entonces El contacto es añadido con éxito a mi lista de contactos.
    Y Puedo seleccionar este nuevo contacto cuando llegue a crear un nuevo grupo, facilitando
    así la gestión de mis grupos y contactos en la aplicación.
