# language: es

Característica: Comprar moneda extranjera

#Como usuario quiero poder comprar moneda extranjera para poder llevar dinero local conmigo cuando viaje

  Esquema del escenario: Mostrando el precio de venta

    Dado Estoy en la pagina Comprar Moneda Extranjera
    Y Selecciono la moneda "<moneda>" 
    Cuando Trato de calcular el costo de conversion de "<montoUSD>" USD 
    Entonces Veo el monto de conversion de "<montoUSD>" USD a "<moneda>" 

    Ejemplos:
    | moneda  | montoUSD  | 
    | AUD     | 100       | 
    | CAD     | 50        | 
    | HKD     | 100       | 
