
create_clock -period 5.000 -name clk200M [get_nets clk200M]

create_clock -period 500.000 -name clk2M [get_nets clk2M]
#create_clock -period 500.000 -name cnvclk [get_nets rec_adc_packet_ins/CNVCLK]
create_clock -period 500.000 -name cnvclk -waveform {0.000 100.000} [get_nets rec_adc_packet_ins/CNVCLK]
set_false_path -to [get_clocks cnvclk]















