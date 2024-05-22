public class midiPlayer
{
    MidiOut mout;
    MidiMsg msg;
    
    fun void setMidi(int port)
    {
        if(!mout.open(port))
        {
            me.exit();
        }
    }
}