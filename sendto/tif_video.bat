@echo off

pushd "%~dp1"
ffmpeg -framerate 30 -i %%04d.tif out.mp4
popd