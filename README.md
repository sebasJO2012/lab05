# lab05 : Unidad de suma, resta, multiplicación, división y visualización BCD

INFORME DE LA ALU BÁSICA
Chaparro Willy Steven, 62086 , Gutierrez Sebastian, 48984, Deiby Moreno, 31899.
Abstract -- This document is practically to detail the operation and the whole process that was carried out regarding certain steps that were carried out to realize the proposed laboratory for the ALU laboratory in one of the tools proposed by the teacher, in addition to this several schemes are proposed, such as blocks with series of instructions to follow the final process as to the result obtained and shown in this report, Additional to this each process is specified correctly as the teacher proposed us in his student blog, following everything with its respective specification, evidence of the corresponding cases is annexed.

Resumen – Este documento está prácticamente para detallar el funcionamiento y todo el proceso que se llevó acabo en cuanto a ciertos pasos que se llevaron a cabo para realizar el laboratorio propuesto para el laboratorio de la ALU en una de las herramientas propuestas por el docente, además de esto se proponen varios esquemas, como bloques con series de instrucciones para seguir con el proceso final en cuanto al resultado que se obtiene y que se muestra en este informe, adicional a esto se especifica cada proceso de manera correcta como el docente nos propuso en su blog estudiantil, siguiendo todo con su respectiva especificación, se anexan pruebas de los correspondientes casos.

INTRODUCCIÓN 

Este documento muestra el procedimiento que se realizó durante la elaboración del proyecto de la ALU por medio de la herramienta propuesta por el curso, manifestando todo tipo de ideas, tanto visuales en simuladores virtuales como en las funciones teóricas, la programación que se implemento fue algo compleja, pero la meta por cumplir siempre fue la misma que en este caso funcionara, se muestran pruebas, explicaciones, y conceptos llevados en clase para llevar un poco más el nivel de aprendizaje, adicional a esto se construye paso por paso desde la suma hasta la división, para poder complementarlo en un solo  bloque de trabajo.
 
Objetivo: El objetivo siempre fue realizar un buen trabajo y que este sea con ánimo de llamar la atención y ser del agrado para la persona que le de utilidad, en este caso para el docente y compañeros de clase.

I.	DESCRIPCION DE PROCESO

A.  Descripción del proceso del lab. ALU
En primera instancia se tiene la elaboración de varios bloques en los cuales se contienen los pasos y simulaciones que se obtuvieron mediante la elaboración total de la ALU en este caso empezaremos con lo siguiente: 

SUMA

Imagen 1 (caja negra del sumador)
Como se puede evidenciar en la Imagen 1. Se tiene la caja negra de la suma una de las primeras operaciones que realizamos para la implementación de la ALU, en esta caja se puede ver las entradas que son la “Cin” la “A” y la “B”, que en este caso son las que inician con la operación, y ya como resultado se tiene las salidas que son la “Cout” y la del resultado como tal que es la “S”

Imagen 2 (caja estructural del sumador)
En la Imagen 2. Tenemos el bloque estructural internamente como funcionamiento de la suma, ya que como pudimos notar en la Imagen 1, se tiene que la operación solo se realiza por medio de un bit, y en este caso se pide la realización en los 4 bits, se modifica la siguiente configuración para que este nos brinde el resultado al que se quiere llegar.

SIMULACION DE LA SUMA

Imagen 3. (simulacion suma)
Como vemos en la Imagen 3. Se tiene el resultado simulado en una FPGA virtual en la cual se obtiene el resultado de la operación de la suma señalando por los bits que se encuentran en parte derecha del ordenador, aclarando que el menos significativo empieza también desde el pulsador derecho, se deja el registro y la prueba de funcionamiento.

RESTA

Imagen 4 (caja negra del restador)

Como se puede evidenciar en la Imagen 4. Se tiene la caja negra de la resta la segunda operación que realizamos para la implementación de la ALU, en esta caja se puede ver las entradas que son la “INIT” la “PORTA” y la “PORTB”, que en este caso son las que inician con la operación, y como última instancia se tiene en la salida la S, que es la que muestra como tal el resultado de la operación restante. 
Como vemos en la Imagen 5. Se tiene la parte del bloque estructural de la resta en la cual se obtiene internamente 

SIMULACION DE LA RESTA

Imagen 6. (simulacion resta)
Como vemos en la Imagen 6. Se tiene el resultado simulado en una FPGA virtual en la cual se obtiene el resultado de la operación de la resta señalando por los bits que se encuentran en parte derecha del ordenador, aclarando que el menos significativo empieza también desde el pulsador derecho, se deja el registro y la prueba de funcionamiento.

MULTIPLICACION

Imagen 7. (caja negra multiplicacion)
SIMULACION DE LA MULTIPLICACION
Imagen 8. (simulacion multiplicacion)


IMPLEMENTACION DE LA ALU

Teniendo la implementación de cada bloque de operaciones aritméticas, se tiene como resultado la unión de estas para ello se tendrá como resultado la elaboración de la ALU con las siguientes especificaciones: 

Imagen 9 (caja negra de la ALU)
En la imagen 9. Se tiene la caja negra de la implementación que se realizó de la ALU, se tiene en primera instancia el PORTA y el PORTB y el OPCODE como entradas al igual que en función de un CLK que en este caso es un reloj y el RST que es como la función del reset, ya como resultado se Obtiene un AN y un SSEG que es como el resultado total de salida.
Imagen 10 (caja negra diagrama estructural)




III.	REFERENCIAS

I.	Ferney B. (2019) máquinas de estado algorítmico. https://github.com/Fabeltranm/SPARTAN6-ATMEGA-MAX5864/wiki/Maquinas-de-Estado-Algor%C3%ADtmico#lab-5-multiplicador

  

 
