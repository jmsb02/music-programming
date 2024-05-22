public class BPM { // Beats Per Minute
    static dur qn; // 1
    static dur en; // 1/2
    static dur sn; // 1/4
    static dur tn; // 2
    static dur zn; // 3/4
    static dur hn; //1+1/2 => 3/2
    static dur an; //3back
    static dur pn; //1/8
    static dur wn; //2.5
    static dur kn; //1/16

    fun void tempo(float beat) { // beat in BPM
        60.0 / beat => float spb; // seconds per beat  
        spb::second => qn;
        qn / 2.0 => en;
        qn / 4.0 => sn;
        qn * 2.0 => tn;
        qn * 0.75 => zn;
        qn * 1.5 => hn;
        qn * 3 => an;
        qn/8 => pn;
        qn*2.5=>wn;
        qn/16.0 => kn;
    }
}