
restab(2,i)=i;
% Selected choice
restab(4,i)=flag_Sae;      % 1 : display of fiber Sae parameters ; 0: don't display
restab(5,i)=flag_RTevo;    % 1 : display power field evolution in the fiber-length ; 0: don't display
restab(6,i)=ASEcalc;       % 1 : ASE included in the model ; 0 : not included
restab(7,i)=choix_fibre;   % 0 : Telecom fiber ; 1 : Rad fiber  
% Fiber physical parameters
restab(9,i)=N;        % (ions.m^(-3))Densit� d�ions Er3+
restab(10,i)=Sep;     % (m2)Section efficace d��mission de la pompe @ 980 nm 
restab(11,i)=Gp;      % (sd)Facteur de recouvrement entre le mode de la pompe et l�aire dop�e
restab(12,i)=Gs;      % (sd)Facteur de recouvrement entre le mode du signal et l�aire dop�e
restab(13,i)=Aeff;    % (m2)Aire de la zone dop�e
restab(14,i)=ap;      % (m^-1)Pertes lin�iques de la pompe
restab(15,i)=as;      % (m^-1)Pertes lin�iques de la sonde
restab(16,i)=Tau;     % (s)Metastable level lifetime
restab(17,i)=ng;      % (sd)fiber group index
% Frequently modified : signal, pump, fiber
restab(19,i)=Lf;        % (m) doped fiber length
% pump 
restab(21,i)=lbd_p;     % (m) lambda pump
restab(22,i)=Sap;       % (m2) 
restab(23,i)=Pp_in_dBm; % (dBm) input pump power 
restab(24,i)=Pp_in_W;   % (W) input pump power 
% Signal
restab(26,i)=lbd_s;     % (m) input signal wavelength 
restab(27,i)=Ses;       % (m2)
restab(28,i)=Sas;       % (m2)
restab(29,i)=Ps_in_dBm; % (dBm) input signal power
restab(30,i)=Ps_in_W;   % (W) input signal power
% ESA
restab(32,i)=dlbd;           % step spectral de l'ESA delta lambda (m)
restab(33,i)=dnu;            % step spectral de l'ESA (Hz)
% Numerical sampling
restab(35,i)=dz;          % (m) spatial step index 
restab(36,i)=ndz;         % (sd) nb of spatial steps
restab(37,i)=dt;          % (s) temporal step
restab(38,i)=nlbd;        % (sd) nb of spectral slices  
restab(39,i)=tps_fib;     % (s) Maximum fiber propagation time
restab(40,i)=tps_simul;   % (s) Maximum simulation time 
restab(41,i)=ntot;        % (sd) nb of temporal steps
restab(42,i)=Trise;       % (s) rise time for a slow turn-on of input signal and pump laser 
% Tolerance 
restab(44,i)=tol;         % (W/ns) tolerance
restab(45,i)=counter;     % (nd) nb of required consecutive occurence of below tolerance mtelapsed     
restab(46,i)=tth;         % (s) threshold time for evaluation
restab(47,i)=delT;        % (s) delta t
% Results
restab(49,i)=PpL(1,jj);   % (W) outgoing pump 
restab(50,i)=PsIN(1,jj);  % (W) ingoing signal
restab(51,i)=PsL(1,jj);   % (W) outgoing signal
restab(52,i)=ApL(1,jj);   % (W) outgoing forward ASE @ z=L
restab(53,i)=ApLs(1,jj);  % (W) outgoing forward ASE @ z=L and lambda signal
restab(54,i)=Am0(1,jj);   % (W) outgoing backward ASE @ z=0
restab(55,i)=Gain_s;      % signal gain (dB)
restab(56,i)=Gain_p;      % pump gain (dB)
restab(57,i)=telapsed;    % elapsed time (s)



