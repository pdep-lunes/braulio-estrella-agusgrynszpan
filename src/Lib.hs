module Lib () where

import Text.Show.Functions ()

data Personaje = unPersonaje {
    nombrePersonaje :: String ,
    poderBasico :: Int ,
    superPoder :: String ,
    superActiva :: Bool ,
    cantidadDeVida :: Int }

esMenorA :: Int -> Int -> Bool
esMenorA undanio numeroDeVida = numeroDeVida < unDanio


bolaEspinosa :: Personaje -> Int
bolaEspinosa miPersonaje personajeRival
  esMenorA 1000 (cantidadDeVida personajeRival) = 0
  otherwise = (cantidadDeVida personajeRival) - 1000

espina :: Personaje
espina = unPersonaje "Espina" (bolaEspinosa unPersonaje) (granadaDeEspinas unPersonaje) (tieneElSuperActivo unPersonaje) 4800 

tieneElSuperActivo :: [Personaje] -> Bool
tieneElSuperActivo unPersonaje = elem unPersonaje [espina]

  