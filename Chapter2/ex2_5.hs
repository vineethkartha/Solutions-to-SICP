--helper
findNumIterDiv2 num = findIter num 0 where
  findIter num i = if (num `mod` 2) /= 0 then i else findIter (num `div` 2) (i + 1)
findNumIterDiv3 num = findIter num 0 where
  findIter num i = if (num `mod` 3) /= 0 then i else findIter (num `div` 3) (i + 1)

myCons x y = (2^x) * (3^y)
myCar z = findNumIterDiv2 z
myCdr z = findNumIterDiv3 z
