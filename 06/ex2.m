T=0.01;
Read ADC
e_act = ref - ADC;
u_act = 1/2.04 * u_old + 8.08/2.04*e_act - 8/2.04*e_old;
DAC;
e_old = e_act;
u_old = u_act;
