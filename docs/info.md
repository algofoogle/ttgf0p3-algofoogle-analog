## How it works

This is a simple VCO experiment using a current-starved ring oscillator.

For a given input voltage (`vin`) in the range 0.55V to 3.3V, the oscillator output (`vout`) is expected to be a square wave roughly in the range of 3MHz to 600MHz.

NOTE: `d_osc_out` should also show the oscillator output, but as a digital-only path (instead of analog) through the TT digital mux.


## How to test

*   Apply power with `vin` held at 0V, and expect to see no oscillation on `vout`.
*   Raise `vin` to 0.55V, and you _might_ see `vout` oscillating at about 3MHz, 3.3Vpp, 50% duty cycle.
*   Raise `vin` slowly and if `vout` wasn't already oscillating then you should see it start at least by the time `vin` reaches 0.65V (if not sooner), and as you raise `vin` further the frequency at `vout` should rapidly increase.


## External hardware

*   Precision variable voltage source for `vin`.
*   Oscilloscope to monitor `vout`.
