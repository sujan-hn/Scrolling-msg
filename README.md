# Scrolling-msg
implementation of a scrolling message on a  7 segment display of a basys-3 board
the basys-3 clock of 100MHz is used in lower blocks to create clocks of 1Hz and 100Hz.
1Hz clk signal to shift/scroll the letters,
100Hz clk signal to enable the 4 induvidual 7 segment displays and also gives impression of scrolling.
A seperate module consisting of all the items to be displayed is written.
ALL these lower modules are instantiated to form a top module.
