module Main where

import Prelude
import Math (sqrt, pi)
import Effect (Effect)
import Effect.Console (logShow)

diagonal w h = sqrt ( w * w + h * h)

circleArea r = pi * (r * r)

main = logShow (diagonal 3.0 4.0)
