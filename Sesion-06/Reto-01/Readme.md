
`Desarrollo Mobile` > `Swift Intermedio` 
​	
## Implementar un Retain Cycle

### OBJETIVO 

- Provocar un Retain cycle para comprender donde tiene su origen.

#### REQUISITOS 

1. Xcode
2. Playgrounds.

#### DESARROLLO

1.- Generar un Retain Cycle obedeciendo el diagrama siguiente:

![](0.png)

2.- Tanto Student como School son clases.

3.- Cada clase debe tener una instancia de la otra clase como una variable. 

<details>
    <summary>Solución</summary>
        
    class Student {
      let name: String = ""
      var school: School?
    }
    
    class School {
      let name: String = ""
      var student: Student?
    }
    
    let bedu = School()
    let me = Student()
    
    bedu.student = me
    me.school = bedu
</details>
