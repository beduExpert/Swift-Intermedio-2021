
`Desarrollo Mobile` > `Swift Intermedio` 

## Ciclo de vida de un View

### INTRODUCCIÓN

Ya que se ha comprendido lo que sucede cuando se instancia el objeto ViewController, es necesario analizar lo que ocurre con los objetos que dependen de él, incluso en el caso de que se agregue otro ViewController al objeto actual.

### OBJETIVO

- Aprender la diferencia ente el ciclo de vida de un ViewController y de un View.

#### REQUISITOS

1. Xcode

Como mencionamos un **View** y un **ViewController** no son lo mismo, pero están relacionados.

### ¿Cómo sería agregar un ViewController dentro de otro viewController?

##### Agregando un View Controller hijo

![](0.png)

Primero, declaramos dos instancias de VC. Para luego agregar el View del Child VC dentro del view del VC Padre.

Luego, agregamos el VC hijo al VC Padre.

![](1.png)

##### Eliminando un View Controller hijo

Pirmero, especifica que VC hijo será eliminado.
Luego, elimina el VC hijo de su VC Padre
Finalmente, elimina la vista del VC hijo del VC padre.

![](2.png)


### Ciclo de vida de un UIView

Cada UIView tiene estos métodos de ciclo de vida.

Por defecto no ejecutan alguna acción, pero podemos reescribirlos para que ejecuten ciertas acciones.

Último y no menos importante…
la función **removeFromSuperView** permitirá eliminar una vista a su padre.

#### DESARROLLO

Crear un proyecto en **Xcode** y crear una nueva subclase de **UIView**.

![](3.png)

Dentro de esta subclase implementar los métodos de ciclo de vida.

		- didAddSubview(_:)
		- willRemoveSubview(_:)
		- willMove(toSuperView:)
		- didMoveToSuperiew
		- willMove(toWindow:)
		- didMoveToWindow

Así:

```
import UIKit

class CustomView: UIView {

  override func didAddSubview(_ subview: UIView) {
    print(#function)
  }
  
  override func willRemoveSubview(_ subview: UIView) {
     print(#function)
  }
  
  override func willMove(toSuperview newSuperview: UIView?) {
     print(#function)
  }
  
  override func didMoveToSuperview() {
     print(#function)
  }
  
  override func willMove(toWindow newWindow: UIWindow?) {
     print(#function)
  }
  
  override func didMoveToWindow() {
     print(#function)
  }

}
```

Implementaremos en el ViewController principal una instancia de esta clase de UIView.

![](4.png)

```
let subview = CustomView()
    subview.frame = CGRect(x: 100, y: 100, width: 50, height: 50)
    subview.backgroundColor = .blue
    self.view.addSubview(subview)
```





