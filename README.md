# Livestreamer Launcher for Windows

A Windows CLI launcher for https://github.com/chrippa/livestreamer

Put all files in your Livestreamer directory, and run `livestreamer.cmd` to launch a stream selector.
Edit the configs to point to your video player of choice, handle logins/oauth, etc.

The `ls-[site].bat` scripts (without stream name in the file name) require URL input.

Livestreamer can't handle an already open MPC-HC video player, so `player-kill.cmd` runs a taskkill on it before starting a stream. (No idea if Livestreamer handles other video players better - you have to try if you can run streams without a taskkill.)

![Screenshot](https://cloud.githubusercontent.com/assets/5091485/13146598/cfb8e2f8-d656-11e5-9b19-08c3067f85d5.png)
