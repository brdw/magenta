export CLOCK_CONTROL_NUMBER=127

midi_clock \
  --output_ports="magenta_clock" \
  --qpm=120 \
  --channel=0 \
  --clock_control_number=$CLOCK_CONTROL_NUMBER \
  --log=INFO
