`Desarrollo Mobile` > `Swift Intermedio` 
​	

## Agregando funcionalidades a los controles

### OBJETIVO 

- Practicar la manera de agregar funcionalidad a la interfaz, por medio de código en la clase Swift asociada, y las conexiones con los objetos colocados en el Storyboard

#### REQUISITOS 

1. Es necesario contar con el código del Reto-01, se basará este reto en dicho proyecto.

#### DESARROLLO

1. Después del Reto-01 tenemos los siguientes objetos en la vista:

![](0.png)

2. Del Ejemplo-02, identificar como agregar el manejo de eventos a los controles

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
	

```
/** 1. Agrega estos métodos a la clase **/
		
	@IBAction func botonPlayTouch(_ sender:UIButton!) {
        print("tocaste el botón Play")
    }
    
    @IBAction func botonStopTouch(_ sender:UIButton!) {
        print("tocaste el botón Stop")
    }
    
    @IBAction func slider1Touch(_ sender:UISlider!) {
        print("slider reproducción se ajustó en \(sender.value)")
    }
    
    @IBAction func slider2Touch(_ sender:UISlider!) {
        print("slider volumen se ajustó en \(sender.value)")
    }
    
/**  2. En el Storyboard realiza las conexiones correspondientes con los objetos **/
		
		
```

</details> 
