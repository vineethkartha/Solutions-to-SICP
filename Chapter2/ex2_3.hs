makePoint x y = (x,y)
xPoint p = fst p
yPoint p = snd p

getArea rectangle = (getLength rectangle) * (getBreadth rectangle)
getPerimeter rectangle = 2 * ((getLength rectangle) + (getBreadth rectangle))

-- First implementation of Rectangle using

--      topLp +-------+    
--            |       |    
--            +-------+ botRp
--makeRectangle topLp botRp = (topLp,botRp)
--getTop rectangle = fst rectangle
--getBot rectangle = snd rectangle
--getTopx rectangle = xPoint (getTop rectangle)
--getTopy rectangle = yPoint (getTop rectangle)
--getBotx rectangle = xPoint (getBot rectangle)
--getBoty rectangle = yPoint (getBot rectangle)
--getLength rectangle = abs (getBotx - getTopx)
--getBreadth rectangle = abs (getTopy - getBoty)
--

-- Second implementation of Rectangle using

--      topLp +-------+    
--            |       |    
--            +-------+ 

makeRectangle topLp length breadth = (topLp, (length,breadth))
getLength rectangle = fst (snd rectangle)
getBreadth rectangle = snd (snd rectangle)
getTopx rectangle = xPoint (fst rectangle)
getTopy rectangle = yPoint (fst rectangle)
