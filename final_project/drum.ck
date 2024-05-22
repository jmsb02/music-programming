BPM bpm;
bpm.tempo(114.0);
bpm.qn => dur qn; 

qn*20 => now;

Machine.add(me.dir()+"kick.ck") => int kick1;
qn*32 => now;

Machine.add(me.dir()+"snare.ck") => int snare1;
Machine.add(me.dir()+"hihat.ck") => int hat1;
qn*28 => now;

Machine.remove(kick1);
Machine.remove(snare1);
Machine.remove(hat1);
qn*4 => now;

Machine.add(me.dir()+"kick.ck") => int kick2;
Machine.add(me.dir()+"snare.ck") => int snare2;
Machine.add(me.dir()+"hihat.ck") => int hat2;
qn*96 => now;

Machine.remove(kick2);
Machine.remove(snare2);
Machine.remove(hat2);
qn*32=> now;

Machine.add(me.dir()+"kick.ck") => int kick3;
Machine.add(me.dir()+"snare.ck") => int snare3;
Machine.add(me.dir()+"hihat.ck") => int hat3;
qn*24 => now;

Machine.remove(kick3);
Machine.remove(snare3);
Machine.remove(hat3);