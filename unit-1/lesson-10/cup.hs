cup flOz = \message -> message flOz -- constructor

-- methods
getOz aCup = aCup (\flOz -> flOz)
drink aCup ozDrank = if ozDiff >= 0
                     then cup ozDiff
                     else cup 0
  where flOz = getOz aCup
        ozDiff = flOz - ozDrank

isEmpty aCup = getOz aCup == 0

aCup = cup 6
coffeeCup = cup 12