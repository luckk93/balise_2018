#!/bin/sh
sudo modprobe bcm2835-v4l2 max_video_width=2592 max_video_height=1944
v4l2-ctl --set-fmt-video=width=2592,height=1944,pixelformat=2
v4l2-ctl -p 15
v4l2-ctl --set-ctrl white_balance_auto_preset=0,red_balance=1100,blue_balance=2150
v4l2-ctl --set-ctrl auto_exposure=1,exposure_time_absolute=1000,auto_exposure_bias=12,iso_sensitivity=0
v4l2-ctl --set-ctrl=exposure_dynamic_framerate=1,sharpness=-100,saturation=50
#sleep 5
./capview --w
