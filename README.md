# Livestreamer Launcher for Windows

A Windows CLI launcher for [Livestreamer](https://github.com/chrippa/livestreamer), built with MPC-HC/CCCP in mind (but works for any other supported player with a few modifications).

Put all files/folders in your Livestreamer directory. Edit `player.cmd` to point to your video player of choice, put your stream scripts/URLs in the `streams` folder, edit `configs` to handle logins/oauth, etc.
 
- Run `livestreamer.cmd` to launch a selector with your predefined streams.
- Run `livestreamer-url-input.cmd` to launch a selector that requires manual URL input.

`livestreamer.cmd` runs silently, it doesn't open a new terminal window. It might take a while until the stream connects and the video player opens. Be patient.

Livestreamer can't handle an already open MPC-HC video player, so `player-kill.cmd` runs a taskkill on it before starting a stream. You might have to edit this file to point to your player of choice. (No idea if Livestreamer handles other video players better - you have to try if you can run streams without a taskkill.)

RTMP playback needs [rtmpdump.exe](https://rtmpdump.mplayerhq.hu/).  
Get a [working Ustream plugin](https://github.com/chrippa/livestreamer/issues/1122#issuecomment-182089784) here.

####Screenshots:

![2016-02-18_195549](https://cloud.githubusercontent.com/assets/5091485/13154568/e23db020-d679-11e5-9feb-90ef0624edc1.png)
![2016-02-18_195602](https://cloud.githubusercontent.com/assets/5091485/13154569/e240ca8a-d679-11e5-87af-85e7fc5dd1c5.png)
![2016-02-18_195446](https://cloud.githubusercontent.com/assets/5091485/13154567/e23afb5a-d679-11e5-9533-a70c625d3911.png)
