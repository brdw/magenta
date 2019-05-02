export CLOCK_CONTROL_NUMBER=127
export MODEL_HOME="/Users/bwillard/code/phantom"
export MODEL="attention_rnn.mag"

magenta_midi \
	--input_ports="magenta_clock,minilogue KBD/KNOB" \
	--output_ports="minilogue SOUND" \
	--bundle_files="$MODEL_HOME/$MODEL"  \
	--clock_control_number=$CLOCK_CONTROL_NUMBER \
	--log="DEBUG"
