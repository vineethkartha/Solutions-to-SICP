makeRatNorm num den = if den < 0
                      then (div (-num) (abs (gcd num den)),(div (-den) (abs (gcd num den))))
                      else (div (num) (abs (gcd num den)),(div (den) (abs (gcd num den))))
