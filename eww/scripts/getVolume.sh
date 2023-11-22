#!/bin/bash
wpctl get-volume @DEFAULT_AUDIO_SINK@ | cut -d'.' -f 2