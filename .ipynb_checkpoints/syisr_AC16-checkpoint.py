#!/usr/bin/env python3
def myexp(site):
	import par_gen
	print('Doing experiment files for site='+site)
	###### Setup section
	dspexp='syisr_AC16'		#Experiment version_1
	exp_name=dspexp+'_'+site#Name of experiment_1
	cal_samp=0		#Number of calibration and bakground samples_3
	loops=32		#Number of loops in a complete cycle_1
	code_len=16		#Number of Bauds in each code_3
	nr_codes=32		#Number of codes
	code_tx=16		#Number of Bauds to send_1
	#nr_loop=15		#Number of loops to get wanted integration time 
	#plasma_pulses=0		#Number of pulses to correlate
	#plasma_frac=5		#Plasma frac
	#nr_pulses=0		#Number of pulses to correlate
	ion_frac=3		#sample number per lag_1
	ion_lag=41		#Maxlag for the ion line_1
	#mthread=13
	
	nr_loop=3	#Number of loops to get wanted integration time_1 
	baud_len=30	#Baud length in us_3
	start_tx=0	#When to start transmitting in us_3
	ipp=7380	#IPP length in us_3
	start_samp=0#int(baud_len*(code_tx+1./ion_frac))+305	#When to start sampling_3
	#ndgat=250	#Number of Dregion gates
	if site=='v':
		trx_frq=5	#Transmit frequency used  		
	else:
		trx_frq=8	#Transmit frequency used_3  		
	calstop=ipp#-5_3
	
	#tails=code_tx-2
	#toptail=tails
	samp_speed=baud_len/ion_frac	#sample interval,us_3
	start_samp+=start_tx	# When to start sampling in us

	######
	nr_fullgates=int((calstop-start_samp)/baud_len)#-(cal_samp+4)/ion_frac-(code_tx-1)
	clutts=0
	isamp=ion_frac*nr_fullgates#ion_frac*(code_tx+nr_fullgates-1)_1
	print(isamp,clutts)

	ac_code=par_gen.accgen(code_len,code_tx,nr_codes)
	par_gen.acdecgen(exp_name,ac_code,code_tx,nr_loop,loops,isamp,ion_frac,ion_lag)
	par_gen.t2ps(cal_samp,samp_speed,loops,baud_len,ac_code,code_len,code_tx,start_tx,ipp,trx_frq,site,dspexp,start_samp,isamp,calstop)
