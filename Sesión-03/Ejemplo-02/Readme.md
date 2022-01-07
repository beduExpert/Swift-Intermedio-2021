
`Desarrollo Mobile` > `Swift Intermedio` 

## Agregando funcionalidades a los controles

### INTRODUCCIÓN

Una vez que se agregan los controles a la vista, es necesario que esos controles tengan la programación necesaria para que respondan apropiadamente a los eventos causados por el usuario.

### OBJETIVO

- Aprender como hacer la implementación de actions en los controles agregados a las vistas del Storyboard.

#### REQUISITOS

1. Nuevo proyecto Xcode

#### DESARROLLO

En un nuevo proyecto Xcode, colocaremos los siguientes objetos:

1. Agrega un cuadro de texto, y cambia el color de fondo para que se pueda distinguir. 

2. Debajo del cuadro de texto, añade un UISegmentedControl en la vista, y configura que tendrá 3 segmentos. Cambia el título de cada segmento según se indica en la imagen:

   ![](0.png)


No olvides configurar las constraints para que los objetos mantengan su posición.


3. Ahora agregamos este código en el archivo ViewController.swift (después de la cabecera de la clase) para que podamos conectar los objetos y responder cuando el usuario cambie de segmento:
```
    @IBOutlet weak var cuadroTexto:UITextField!
    
    @IBAction func segmentoCambiado(_ control:UISegmentedControl) {
        
    }
```

4.  En el Storyboard conectamos los objetos, desde el panel de utilerías, en la pestaña "conections" como se vé en la siguiente animación:

   ![](1.gif)

Estas conexiones las hemos realizado de forma distinta, o sea, desde el Storyboard hacia la clase Swift, para que el código se cree atomáticamente, pero esta es otra forma de hacerlo que es igualmente válida. Observarás que cuando conectamos un IBAction, es necesario especificar el evento de control para el que se llama al método de acción. Para ver una lista de posibles valores, consulta la referencia de UIControl.Event: 

https://developer.apple.com/documentation/uikit/uicontrol/event




5. Ahora, necesitamos agregar código al método **segmentoCambiado** en nuestra clase, para que se ejecute cuando el valor del control UISegmentedControl cambie. 

```
@IBAction func segmentoCambiado(_ control:UISegmentedControl) {
        cuadroTexto.text = "El Segmento Seleccionado es : \(control.selectedSegmentIndex)"
    }
```

6.  Ejecuta el app en tu simulador preferido. Al cambiar el segmento seleccionado debes ver en el cuadro de texto algo asi:

   **El Segmento Seleccionado es : 2**

   **El Segmento Seleccionado es : 0**

   **El Segmento Seleccionado es : 1**


