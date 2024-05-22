BPM bpm;
bpm.tempo(110);
bpm.qn => dur qn;
bpm.en => dur en;
bpm.sn => dur sn;
bpm.tn => dur tn;
bpm.zn => dur zn;

Machine.add(me.dir()+"melody.ck");
Machine.add(me.dir()+"bass.ck");
Machine.add(me.dir()+"drum.ck");