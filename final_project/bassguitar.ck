

BPM bpm;
bpm.tempo(114.0);
bpm.qn => dur qn; //1
bpm.en => dur en; //1/2
bpm.sn => dur sn; //1/4
bpm.tn => dur tn; //2
bpm.zn => dur zn; //3/4
bpm.hn => dur hn; //3/2(1+0.5)
bpm.an => dur an; //3
bpm.pn => dur pn; //1/8
bpm.wn => dur wn; //2.5

[
-1,-1,-1,-1,    -1,-1,
-1,-1,  -1,-1,
-1,-1,

37,-1,-1,37,30, -1,30,35, -1,35,24, -1,24,
37,-1,-1,37,30, -1,30,35, -1,35,24, -1,24,
37,-1,-1,37,35,37,30, -1,30,35, -1,35,40, -1,40,39, 
37,-1,-1,37,30, -1,30,35, -1,35,24, -1,24,

37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,

37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,

-1,-1,-1,-1, -1,-1,-1,-1, -1,-1,-1,-1, -1,-1,-1,-1,
-1,-1,-1,-1, -1,-1,-1,-1, -1,-1,-1,-1, -1,-1,-1,-1,

37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40,
37,-1,49,-1,30,-1,42,42,30,35,47,-1,40,-1,40,52,40

] @=> int bassguitar[];
[
tn,qn,en,en,    tn,tn,
tn,tn,  tn,tn,
tn,tn,

qn,qn,qn,zn,sn, an,zn,sn, an,zn,sn, an,qn,
qn,qn,qn,zn,sn, an,zn,sn, an,zn,sn, an,qn,
qn,qn,qn,sn,sn,sn,sn, an,zn,sn, an,zn,sn, an,zn,sn,
qn,qn,qn,zn,sn, an,zn,sn, an,zn,sn, an,qn,

sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,

sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,

qn,qn,qn,qn, qn,qn,qn,qn, qn,qn,qn,qn, qn,qn,qn,qn,
qn,qn,qn,qn, qn,qn,qn,qn, qn,qn,qn,qn, qn,qn,qn,qn,

sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en,
sn,en,sn,en,en,en,en,en,en,en,en,en,en,en,en,en,en
] @=> dur bassguitar_durs[];

Wurley lefthand => dac;
Tool tool;
tool.play(lefthand, bassguitar, bassguitar_durs);