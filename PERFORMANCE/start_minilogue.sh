export CLOCK_CONTROL_NUMBER=127
export MODEL_HOME="/Users/bwillard/code/phantom"
export MODEL="lookback_rnn.mag"

magenta_midi \
	--input_ports="magenta_clock,minilogue KBD/KNOB" \
	--output_ports="minilogue SOUND" \
	--bundle_files="$MODEL_HOME/$MODEL"  \
	--clock_control_number=$CLOCK_CONTROL_NUMBER \
	--fixed_temperature=1.00 \
	--response_length=5 \
	--log="DEBUG"
