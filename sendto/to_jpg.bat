@echo off
setlocal enabledelayedexpansion

pushd "%~dp1"

for %%F in (%*) do (
    magick "%%F" ^
        -set filename:0 "%%[t]" ^
        "%%[filename:0].jpg"
)

popd