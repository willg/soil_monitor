# Soil Monitor
Three different probes to monitor the moisture of soil by measuring the
capacitance.  

# Probe Testing

Connected multimeter to the 3 different probe designs as follows:

Extech 470 -> dual banana jack -> ~6" dupont M-F hookup wire -> header on
probe soldered to `In+` and `GND`.  This setup with no probe measured 0.18nF.

| Measurement | Design A | Design B | Design C
| ---         | ---      | ---      | ---       |
| Free Space | 0.19 nF  |  0.19 nF | 0.22 nF
| Water |     0.75 nF    |  0.90 nF | 0.83 nF
| Delta | 0.56 nF | 0.71 nF | 0.61 nF


## CAM
To generate gerbers download
[kicad-util](https://gitlab.com/dren.dk/kicad-util) and run the following to
add mouse bites where the lines on `Eco1.User`.  
```
java -jar kicadutil.jar pcb
--file=soil_monitor.kicad_pcb panel --fillet=1
```

This will create the file `output.soil_monitor.kicad_pcb` from which the
gerbers are created

