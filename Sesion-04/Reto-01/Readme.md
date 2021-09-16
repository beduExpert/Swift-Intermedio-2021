`Desarrollo Mobile` > `Swift Intermedio` 

## Presentando ViewControllers

### OBJETIVO 

- Con base a lo aprendido en el Ejemplo-01, implementar la navegación entre dos ViewControllers.

#### REQUISITOS 

1. Xcode 
2. Ejemplo-01 concluido y funcionando.

#### DESARROLLO

1. Con base al Ejemplo-01, implementar un tercer ViewController en el StoryBoard y conectarlo al segundo ViewController con el procedimiento descrito en el caso 3

2. En la segunda y tercera vistas del nuevo flujo, implementar un código que permita regresar a la vista **ANTERIOR**.

   


<details>
   <summary>Solución</summary>
		<p> Crea una clase que herede de UIViewController para cada uno de los objetos ViewController que tenemos en el StoryBoard (el primer ViewController ya tiene una clase). </p>
  <p> Para regresar a la vista ANTERIOR, implementa un IBAction como se muestra en el caso 3 del ejemplo 1, y escribe el siguiente código: </p>
	```
	self.dismiss(animated: true)
	```
</details>


