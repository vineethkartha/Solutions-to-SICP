makePoint x y = (x,y)
xPoint p = fst p
yPoint p = snd p

-- Rectangle using

--      topLp +-------+    
--            |       |    
--            +-------+ botRp
makeRectangle topLp botRp = (topLp,botRp)
getTop rectangle = fst rectangle
getBot rectangle = snd rectangle
getTopx rectangle = xPoint (getTop rectangle)
getTopy rectangle = yPoint (getTop rectangle)
getBotx rectangle = xPoint (getBot rectangle)
getBoty rectangle = yPoint (getBot rectangle)
getLength rectangle = abs (getBotx - getTopx)
getBreadth rectangle = abs (getTopy - getBoty)


getArea rectangle = (getLength rectangle) * (getBreadth rectangle)
getPerimeter rectangle = 2 * ((getLength rectangle) + (getBreadth rectangle))
