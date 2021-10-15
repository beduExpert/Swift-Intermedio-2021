
`Desarrollo Mobile` > `Swift Intermedio` 

## Sustitución de Referencias Strong

### INTRODUCCIÓN

Un retain cycle se presenta cuando dos objetos presentan referencias fuertes (strong)  entre ellos. La propiedad **retainCount** del primer objeto no puede ser 0 hasta que no haya una llamada a release desde el segundo objeto y a la misma vez, la cuenta de la referencia del segundo objeto no puede ser 0 hasta que haya release del primer objeto. En esta sesión se revisará la manera apropiada de referenciar objetos entre ellos para evitar este tipo de errores.

### OBJETIVO

- Aprender a romper Retain Cycle

#### REQUISITOS

1. Xcode 
2. Entendimiento de creación de Clases.

#### DESARROLLO

1.- Crear un Playground nuevo y crear una clase simple.

2.- Crear una instancia de dicha clase, luego implementar una variable de tipo `weak` asignandole el objeto creado.

3.- Asignaremos la referencia como `nil`.

4.- Verificamos mediante un IF-ELSE si el primer objeto creado aun existe o no.

![](0.png)

5.- Ahora vamos a ver cuál es la diferencia entre crear una referencia débil con **weak**, o hacerlo mediante **unowned**.

Una referencia **unowned** sirve para romper referencias circulares. Transforma una referencia fuerte en una débil que no incrementa en +1 la propiedad **retainCount** de la instancia, visto así, hace lo mismo que **weak** ¿no?

La diferencia es que las referencias **unowned** son utilizadas cuando la instancia que tiene la referencia débil tiene el mismo ciclo de vida que la otra instancia. A efectos prácticos, esto significa que el objeto **B** siempre va a estar en memoria mientras el objeto **A** también lo esté (y además, no tiene sentido que no sea así).

Por este motivo, una referencia **unowned** SIEMPRE se espera que tenga un valor. O dicho de otro modo, nunca tendrá el valor **nil**. Esto se traduce en que **las unowned references se declaran sin utilizar tipos opcionales en Swift.**

Entonces, para romper una referencia circular (retainCycle) es mejor si utilizamos **unowned** en lugar de **weak**. ¿Qué ganamos con esto?

- Evitamos tener que utilizar opcionales, que siempre «ensucian» un poco el código.

- Además, nos aporta más información acerca del ciclo de vida del objeto y sus relaciones.

  ​

6.- La referencia wek también es ampliamente utilizada dentro de *closures* Los Closures son una de las características más conocidas de Swift, sin embargo, es fácil crear un retain cycle si no se usa de manera correcta. Los Closures son un tipo por referencia, por lo que pueden provocar un *memory leak* si haces referencia a un objeto con una referencia a los closure. 

````
class TestClass {
    let constant = "Hello"
    lazy var closure: (() -> ())? = {
        print(self.constant)
    }
}
````
Esto se puede resolver mediante un *capture list* (la lista de parameros que espera recibir un closure). Definiendo el tipo de referencia que utilizamos dentro del cuerpo de la closure; si marcas la referencia a **self**  como débil, el retain cycle se rompe.

````
lazy var closure: (() -> ())? = { [weak self] in
        print(self?.constant)
    }
````
​
