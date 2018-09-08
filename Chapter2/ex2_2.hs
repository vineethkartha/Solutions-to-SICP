makePoint x y = (x,y)
xPoint p = fst p
yPoint p = snd p

makeSegment startP endP = (startP, endP)
startSegment segment = fst segment
endSegment segment = snd segment
segStartx segment = xPoint (startSegment segment)
segStarty segment = yPoint (startSegment segment)
segEndx segment = xPoint (endSegment segment)
segEndy segment = yPoint (endSegment segment)

midPoint segment = ((((segStartx segment) + (segEndx segment)) / 2),(((segStarty segment) + (segEndy segment)) / 2)) 
