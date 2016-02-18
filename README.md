# Livestreamer Launcher for Windows

A Windows CLI launcher for https://github.com/chrippa/livestreamer

Put all files in your Livestreamer directory, edit the configs to point to your video player of choice, handle logins/oauth, etc.
 
Run `livestreamer.cmd` to launch a selector with your predefined streams.
Run `livestreamer-url-input.cmd` to launch a selector that requires manual URL input.

Livestreamer can't handle an already open MPC-HC video player, so `player-kill.cmd` runs a taskkill on it before starting a stream. (No idea if Livestreamer handles other video players better - you have to try if you can run streams without a taskkill.)

![2016-02-18_195549](https://cloud.githubusercontent.com/assets/5091485/13154568/e23db020-d679-11e5-9feb-90ef0624edc1.png)
![2016-02-18_195602](https://cloud.githubusercontent.com/assets/5091485/13154569/e240ca8a-d679-11e5-87af-85e7fc5dd1c5.png)
![2016-02-18_195446](https://cloud.githubusercontent.com/assets/5091485/13154567/e23afb5a-d679-11e5-9533-a70c625d3911.png)
