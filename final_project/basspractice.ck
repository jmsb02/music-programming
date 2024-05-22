

BPM bpm;
bpm.tempo(114.0);
bpm.qn => dur qn;
bpm.en => dur en;
bpm.sn => dur sn;
bpm.tn => dur tn;
bpm.zn => dur zn;


MidiOut mout;
MidiMsg msg;
0 => int port; // ??? ??? ?? ??? ?? ??
if (!mout.open(port)) {
    <<< "Error: MIDI port did not open on port: ", port >>>;
    me.exit();
}

fun void MIDInote(int on, int note, int velocity) {
    if (on == 0)
        128 => msg.data1; // 10000000 NoteOff
    else // on == 1
        144 => msg.data1; // 10010000 NoteOn
    note => msg.data2;
    velocity => msg.data3;

    mout.send(msg);
}


[
-1,-1,-1,-1,    50,53,
48,53,  50,55,
48,53,  50,50,50,50,
55,55,55,55,    48,48,48,48,
53,53,53,53,    50,50,50,50,
55,55,55,55,    48,48,48,48,
53,53,53,41,    38,38,38,38,
43,43,43,43,    36,36,36,36,
41,41,41,41,    38,38,38,38,
43,43,43,43,    36,36,36,36,
41,41,41,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,    53,53,53,53,53,53,53,53,53,57,
53,53,53,53,53,53,53,53,53,50,48,-1,    53,53,53,53,53,53,53,53,53,57,
62,60,60,-1,57,55,53,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,    50,55,
48,53,  50,55,
48,53,  50,38,55,43,  
48,36,53,41,    50,38,55,43,
48,36,53,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,    38,38,43,43,
36,36,41,41,-1
] @=> int bass[];
[
tn,qn,en,en,    tn,tn,
tn,tn,  tn,tn,
tn,tn,  qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    en,sn,sn,en,sn,sn,sn,sn,en,qn,
en,sn,sn,en,sn,sn,sn,sn,en,sn,sn,en,    en,sn,sn,en,sn,sn,sn,sn,en,qn,
en,sn,sn,sn,sn,en,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    tn,tn,
tn,tn,  tn,tn,
tn,tn,  qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,qn,qn,    qn,qn,qn,qn,
qn,qn,en,en,qn
] @=> dur bass_durs[];
Wurley lefthand => dac;
Tool tool;
tool.play(lefthand, bass, bass_durs);