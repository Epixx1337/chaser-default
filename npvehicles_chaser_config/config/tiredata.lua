tiredata = {
    default = {
        peaktraction = 1.8,  -- Specified in lateral G's, the higher it is
        lateralcurve = 22.5, -- The lower the lateral curve coefficient should be.
        usesarcadegripvalues = true, -- enable this if your peak traction passes 2 G's (formula 1 cars value.) it will dynamically alter your grip while drifiting
                                     -- to allow drifiting to happen easier, drifting on high peaktraction may not work properly without this.
    },
    street = {
        peaktraction = 2.0,
        lateralcurve = 22.5,
        usesarcadegripvalues = true,
    },
    sport = {
        peaktraction = 2.2,
        lateralcurve = 21.5,
        usesarcadegripvalues = true,
    },
    race = {
        peaktraction = 2.4,
        lateralcurve = 21.5,
        usesarcadegripvalues = true,
    },
    slick = {
        peaktraction = 2.6,
        lateralcurve = 20.5,
        usesarcadegripvalues = true,
    },
    bikedefault = {
        peaktraction = 1.2,  
        lateralcurve = 22.5, 
        usesarcadegripvalues = true,
    },
    bikestreet = {
        peaktraction = 1.3,
        lateralcurve = 22.5,
        usesarcadegripvalues = true,
    },
    bikesport = {
        peaktraction = 1.4,
        lateralcurve = 21.5,
        usesarcadegripvalues = true,
    },
    bikerace = {
        peaktraction = 1.5,
        lateralcurve = 21.5,
        usesarcadegripvalues = true,
    },
    bikeslick = {
        peaktraction = 1.6,
        lateralcurve = 20.5,
        usesarcadegripvalues = true,
    },
    drift = {
        peaktraction = 1.6,
        lateralcurve = 13.8753675,
        usesarcadegripvalues = false,
    },
    service = {
        peaktraction = 1.5,
        lateralcurve = 22.5,
        usesarcadegripvalues = false,
    }
}
