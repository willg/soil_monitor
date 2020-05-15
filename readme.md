# Soil Monitor
Three different probes to monitor the moisture of soil by measuring the
capacitance.  

## CAM
To generate gerbers download [kicad-util](https://gitlab.com/dren.dk/kicad-util) and run the following to add mouse bites where the lines on `Eco1.User`.
```
java -jar kicadutil.jar pcb
--file=soil_monitor.kicad_pcb panel --fillet=1
```

This will create the file `output.soil_monitor.kicad_pcb` from which the
gerbers are created

