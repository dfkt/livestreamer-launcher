# Livestreamer Launcher for Windows

A Windows CLI launcher for https://github.com/chrippa/livestreamer

Put all files in your Livestreamer directory, edit the configs to point to your video player of choice, handle logins/oauth, etc.
 
Run `livestreamer.cmd` to launch a selector with your predefined streams.
Run `livestreamer-url-input.cmd` to launch a selector that requires manual URL input.

Livestreamer can't handle an already open MPC-HC video player, so `player-kill.cmd` runs a taskkill on it before starting a stream. (No idea if Livestreamer handles other video players better - you have to try if you can run streams without a taskkill.)

![Screenshot](https://cloud.githubusercontent.com/assets/5091485/13146598/cfb8e2f8-d656-11e5-9b19-08c3067f85d5.png)
