# Windows Utilities

## What is this, batch scripts
This is a compilation of various useful windows utilities I use those **batch scripts** on the sendto folder should be used from the send to menu, you can open this folder by writting **"shell:sendto"** without quotes, then you can *paste those files*.

## Python scripts
**Python scripts** require you to install the **python interpreter** for windows under [python's webpage](https://www.python.org/). After that **a few packages are needed**, you just have to look on the first import statements to figure those out.

## Using python scripts from the terminal
I like to have a powershell init file with functions to run those scripts more swiftly, that way I don't need to add folders to the *PATH*. You can edit it by opening a powershell terminal (or windows new terminal since W11) and typing **"notepad $PROFILE"** without quotes. Then you can paste what you consider. Don't forget to move those python scripts to an appropiate folder. To run this scripts just write the function name followed by the file you want to process.
There's two exception, that is the yt-mp4 command, this one is an alias to the yt-dlp command to download a mp4/h264 video stream from youtube instead of webm/vp9.
Finally to run the telegram notify command from the console, you should use pipe operator ( | ), the schema is this "your_lenghtly_command | telegram_notify your_message" without quotes.
