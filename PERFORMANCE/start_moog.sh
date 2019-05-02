export CLOCK_CONTROL_NUMBER=127
export MODEL_HOME="/Users/bwillard/code/phantom"
export MODEL="attention_rnn.mag"

magenta_midi   \
	--input_ports="magenta_clock,Moog Grandmother" \
	--output_ports="Moog Grandmother"   \
	--bundle_files="$MODEL_HOME/$MODEL"  \
	--clock_control_number=$CLOCK_CONTROL_NUMBER \
	--fixed_temperature 0.80 \
	--response_length=4 \
	--log="DEBUG"
