SndBuf snare => dac;
0.12 => snare.gain;
me.dir() + "audio/snare_01.wav" => snare.read;
snare.samples() => snare.pos;

BPM bpm;
while (true) {
    //xxOxxxOx
    for(0=> int beat; beat<4;beat++)
        if(beat==3)
            bpm.qn => now;
            0 => snare.pos;
            bpm.qn => now;
    }
