# language: es

Característica: Comprar moneda extranjera

#As a user, I want to purchase foreign currencies to be able to take local money with me when I travel

  Esquema del escenario: Mostrando el precio de venta

    Dado Estoy en la pagina Comprar Moneda Extranjera
    Y Selecciono la moneda "<moneda>" 
    Cuando Trato de calcular el costo de conversion de "<montoUSD>" USD 
    Entonces Veo el munto de conversion de "<montoUSD>" USD a "<moneda>" 

    Ejemplos:
    | moneda  | montoUSD  | 
    | AUD     | 100       | 
    | CAD     | 50        | 
    | HKD     | 100       | 
