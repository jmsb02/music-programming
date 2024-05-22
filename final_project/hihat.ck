SndBuf hihat => dac;
0.1 => hihat.gain;
me.dir() + "audio/hihat_01.wav" => hihat.read;
hihat.samples() => hihat.pos;
BPM bpm;
while (true) {
    // OxOx|OxOx|OxOx|Oxxx
    for (0 => int beat; beat < 8; beat++) {
            0 => hihat.pos;
            bpm.en => now;
    }
}