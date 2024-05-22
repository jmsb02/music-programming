BPM bpm;
bpm.tempo(114.0);
bpm.qn => dur qn;
bpm.en => dur en;
bpm.sn => dur sn;
bpm.tn => dur tn;
bpm.zn => dur zn;
[
-1,-1,-1,77,            86,84,82,81,81,79,
79,77,77,-1,-1,77,77,                86,84,82,81,77,79,
79,77,77,-1,-1,            -1,77,77,77,77,74,77,77,74,
77,77,77,74,77,77,-1,                 -1,77,77,77,74,77,77,77,74,
77,77,74,77,74,77,77,-1,            -1,77,77,77,74,77,74,77,77,77,
77,77,77,81,74,72,72,-1,            -1,77,77,77,77,77,77,77,77,77,
77,77,74,77,74,77,77,-1,-1,            77,74,-1,77,74,-1,77,74,-1,77,77,74,
77,77,77,77,77,-1,-1,            77,74,-1,77,74,-1,77,74,-1,72,77,
77,77,77,77,77,-1,-1,            77,77,77,74,77,77,77,74,
77,74,77,77,77,77,74,77,77,77,            77,81,81,77,77,74,77,77,74,
-1,77,-1,77,77,-1,77,            86,84,82,81,81,79,
79,77,77,-1,-1,77,77,            86,84,82,81,77,79,
79,77,77,-1,-1,77,-1,            72,74,77,79,81,81,82,81,82,
84,84,84,84,81,81,77,-1,            86,84,82,81,79,
79,77,77,-1,-1,77,72,77,            77,77,77,77,77,77,77,77,77,77,77,77,
77,77,74,77,77,77,81,-1,            77,77,77,77,77,77,77,77,77,77,77,77,
77,77,74,77,77,77,81,-1,            72,74,77,79,81,81,82,81,82,
84,84,84,84,81,81,77,-1,            86,84,82,81,79,
77,77,77,-1,77,72,77,-1,            77,77,77,77,77,77,77,77,77,81,
77,77,77,77,77,77,77,77,77,74,72,-1,            77,77,77,77,77,77,77,77,77,81,
86,84,84,-1,81,79,77,-1,    77,77,77,77,77,77,77,77,77,81,
77,77,77,77,77,77,77,77,77,74,72,-1,    77,77,77,77,77,77,77,77,77,81,
86,84,84,-1,81,79,77,-1,77,         86,84,82,81,81,79,            
79,77,77,-1,-1,77,77,               86,84,82,81,77,79,            
79,77,77,-1,-1,                     72,74,77,79,81,81,82,81,82,            
84,84,84,84,81,81,77,-1,              86,84,82,81,79,            
79,77,77,-1,77,72,77,-1,            77,77,77,77,77,77,77,77,77,77,77,77,            
77,77,74,77,77,77,81,-1,            77,77,77,77,77,77,77,77,77,77,77,77,            
77,77,72,77,77,77,81,-1,            72,74,77,79,81,81,82,81,82,            
84,84,84,84,81,81,77,-1,            86,84,82,81,79,            
77,77,77,-1,77,72,77,-1
] @=> int melody[];
[tn,qn,en,en,   qn,qn,qn,en,sn,sn,
sn,sn,en,qn,en,en,qn,   qn,qn,qn,en,sn,sn,
sn,sn,en,qn,tn, en,en,qn,en,sn,sn,en,sn,sn,
en,en,en,sn,sn,qn,qn,   en,en,qn,en,sn,sn,en,sn,sn,
en,sn,sn,en,sn,sn,qn,qn,    en,en,en,sn,sn,en,sn,sn,en,en,
en,sn,sn,en,sn,sn,qn,qn,    en,en,en,sn,sn,sn,en,sn,en,en,
en,sn,sn,sn,sn,en,en,en,qn, sn,sn,en,sn,sn,en,sn,sn,en,en,sn,sn,
zn,sn,en,en,en,en,qn,   sn,sn,en,sn,sn,en,sn,sn,en,en,en,
zn,sn,en,en,en,en,qn,   qn,qn,en,sn,sn,en,sn,sn,
en,sn,sn,en,en,en,sn,sn,en,en, zn,sn,en,en,sn,en,sn,en,en,
en,en,sn,zn,en,qn,en,   qn,qn,qn,en,sn,sn,
sn,sn,en,qn,en,en,qn,   qn,qn,qn,en,sn,sn,
sn,sn,en,qn,en,en,qn,   en,en,en,sn,sn,en,en,en,en,
en,en,en,sn,sn,en,en,qn,    qn,qn,qn,zn,sn,
sn,sn,en,qn,en,en,en,en,    en,sn,sn,en,sn,sn,sn,sn,en,en,sn,sn,
qn,en,sn,sn,sn,sn,qn,en,    en,sn,sn,en,sn,sn,sn,sn,en,en,sn,sn,    
qn,en,sn,sn,sn,sn,en,qn,    en,en,en,sn,sn,en,en,en,en, 
en,en,en,sn,sn,en,en,qn,    qn,qn,qn,zn,sn, 
sn,sn,en,en,en,en,en,qn,    en,sn,sn,en,sn,sn,sn,sn,en,qn,  
en,sn,sn,en,sn,sn,sn,sn,en,sn,sn,en,    en,sn,sn,en,sn,sn,sn,sn,en,qn,  
en,sn,sn,sn,sn,en,qn,qn,    en,sn,sn,en,sn,sn,sn,sn,en,qn,  
en,sn,sn,en,sn,sn,sn,sn,en,sn,sn,en,    en,sn,sn,en,sn,sn,sn,sn,en,qn,  
en,sn,sn,sn,sn,en,qn,en,en, qn,qn,qn,en,sn,sn,  
sn,sn,en,qn,en,en,qn,   qn,qn,qn,en,sn,sn,  
sn,sn,en,qn,tn, en,en,en,sn,sn,en,en,en,en, 
en,en,en,sn,sn,en,en,qn,   qn,qn,qn,zn,sn, 
sn,sn,en,en,en,en,en,qn,    en,sn,sn,en,sn,sn,sn,sn,en,en,sn,sn,    
qn,en,sn,sn,sn,sn,qn,en,    en,sn,sn,en,sn,sn,sn,sn,en,en,sn,sn,    
qn,en,sn,sn,sn,sn,en,qn,    en,en,en,sn,sn,en,en,en,en, 
en,en,en,sn,sn,en,en,qn,    qn,qn,qn,zn,sn, 
sn,sn,en,en,en,en,en,qn
] @=> dur melody_durs[];

Wurley righthand => dac;
Tool tool;
tool.play(righthand, melody, melody_durs);