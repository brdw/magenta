export CLOCK_CONTROL_NUMBER=127
export MODEL_HOME="/Users/bwillard/code/phantom"
export MODEL="drum_kit_rnn.mag"

magenta_midi \
	--input_ports="magenta_clock,Ableton Push 2 Live Port,Keystation Mini 32"\
	--output_ports="drums_output"   \
	--bundle_files="$MODEL_HOME/$MODEL"  \
	--clock_control_number=$CLOCK_CONTROL_NUMBER \
	--loop_control_number=64 \
	--looping=true \
	--log="DEBUG"
