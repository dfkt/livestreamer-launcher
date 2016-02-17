# Livestreamer Launcher for Windows

A Windows CLI launcher for https://github.com/chrippa/livestreamer

Put all files in your Livestreamer directory, and run `livestreamer.cmd` to launch a stream selector.
Edit the configs to point to your video player of choice, handle logins/oauth, etc.

The `livestreamer-[site].bat` scripts (without stream name in the file name) require URL input.

Livestreamer can't handle an already open MPC-HC video player, so `player-kill.cmd` runs a taskkill on it before starting a stream. (No idea if Livestreamer handles other video players better - you have to try if you can run streams without a taskkill.)

![Screenshot](https://cloud.githubusercontent.com/assets/5091485/13112420/dec3f796-d58a-11e5-92eb-cd6b24ee12bc.png)
