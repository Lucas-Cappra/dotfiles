#!/bin/bash

# Screenshot de área selecionada usando grim + slurp
grim -g "$(slurp)" ~/Screenshots/screenshot-$(date +%F_%H-%M-%S).png
