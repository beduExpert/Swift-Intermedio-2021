`Desarrollo Mobile` > `Swift Intermedio` 
	

## Agregando funcionalidades a los controles

### OBJETIVO 

- Practicar la manera de agregar funcionalidad a la interfaz, por medio de código.

#### REQUISITOS 

1. Es necesario contar con el código del Reto-01, se basará este reto en dicho proyecto.

#### DESARROLLO

1. Después del Reto-01 tenemos los siguientes objetos en la vista:

![](0.png)

2. Del Ejemplo-04, identificar como agregar el manejo de eventos a los controles

3. Agrega el código necesario para que los controles respondan a la interacción del usuario, y en el panel de depuración se desplieguen mensajes como estos:

   **tocaste el botón Play**

   **tocaste el botón Stop**

   **slider reproducción se ajustó en 0.0**

   **slider reproducción se ajustó en 0.002008032**

   **slider reproducción se ajustó en 0.008032128**

   **slider volumen se ajustó en 0.0**

   **slider volumen se ajustó en 0.003875969**

   **slider volumen se ajustó en 0.031007752**

<details>
	<summary>Solución</summary>
	<p> La clase MapLocation agrupa la funcionalidad de agregar Annotations, trazar ruta entre puntos, calcular regiones, renderizar y los parámetros para solicitar la polilínea de la ruta.</p>

```
		/** 1. Agrega estos métodos a la clase **/
		
		@objc func botonPlayTouch(_ sender:UIButton!) {
        print("tocaste el botón Play")
    }
    
    @objc func botonStopTouch(_ sender:UIButton!) {
        print("tocaste el botón Stop")
    }
    @objc func slider1Touch(_ sender:UISlider!) {
        print("slider reproducción se ajustó en \(sender.value)")
    }
    
    @objc func slider2Touch(_ sender:UISlider!) {
        print("slider volumen se ajustó en \(sender.value)")
    }
    
		/**  2. En el método viewDidLoad, después de crear los objetos, agrega estas líneas de código: **/
		
		b1.addTarget(self, action: #selector(self.botonPlayTouch(_:)), for: .touchUpInside)
		b2.addTarget(self, action: #selector(self.botonStopTouch(_:)), for: .touchUpInside)
		s1.addTarget(self, action: #selector(self.slider1Touch(_:)), for: .valueChanged)
		s2.addTarget(self, action: #selector(self.slider2Touch(_:)), for: .valueChanged)
		
```

</details> 
