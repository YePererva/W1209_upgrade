# W1209 modification

**Repository is work in progress**

This repository contains my vision of modification of widely used W1209 thermostat.
Here, I want to introduce following changes:
- add "universal" schematic to use with either:
  - 10-20K NTC (as original W1209)
  - DS18B20
  - TMP36 and alike
  - LMx35 and alike
- add a capacitor for RESET line of to prevent self-restart\
  as reported here: [1](https://sampawno.ru/viewtopic.php?f=120&t=13251)
- Replace some custom sized SRA-12VDC-AL relay with more generiac. Like OMRON or something


# Remarks
- These thermostats were designed with [STM8S103F3P6](https://www.st.com/resource/en/datasheet/stm8s103f2.pdf) microcontrollers, but there are variations with [Nuvoton N76003AT20](https://direct.nuvoton.com/en/n76e003at20) MCU. The spare microcontroller can be salvaged from cheap STM8S103F3P6 devboards \
  (examples [1](https://vivonomicon.com/2018/07/15/the-w1209-a-sometimes-stm8-based-digital-thermostat/), [2](https://www.youtube.com/watch?v=e2FIBK9F2Js)).

# References
- The schematic of original module is "reviewed" here: \
  [1](https://chinese-electronics-products-tested.blogspot.com/p/w1209-temperature-controller-tested.html),
  [2](http://www.mastervintik.ru/obzor-tsifrovogo-modulya-termoregulyatora-w1209/),
  [3](https://tenbaht.github.io/sduino/hardware/w1209-thermostat/)
