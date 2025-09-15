#!/bin/bash

bar=(
  position=top
  height=30
  margin=12
  y_offset=10
  corner_radius=8
  blur_radius=30
  color="$BAR_COLOR"
)

sketchybar --bar "${bar[@]}"
