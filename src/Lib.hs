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