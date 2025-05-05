module Lib () where

import Text.Show.Functions ()

data Personaje = UnPersonaje {
    nombrePersonaje :: String ,
    poderBasico :: Int ,
    superPoder :: String ,
    superActiva :: Bool ,
    cantidadDeVida :: Int }

esMenorA :: Int -> Int -> Bool
esMenorA undanio numeroDeVida = numeroDeVida < unDanio



bolaEspinosa :: Personaje -> Int
bolaEspinosa personajeRival
  esMenorA 1000 cantidadDeVida  = 0
  otherwise = cantidadDeVida  - 1000

espina :: Personaje
espina = UnPersonaje "Espina" (bolaEspinosa UnPersonaje) (granadaDeEspinas UnPersonaje) (tieneElSuperActivo UnPersonaje) 4800 

tieneElSuperActivo :: [Personaje] -> Bool
tieneElSuperActivo unPersonaje = elem unPersonaje [espina]

  