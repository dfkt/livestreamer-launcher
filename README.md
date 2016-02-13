# Livestreamer Launcher for Windows

A launcher for https://github.com/chrippa/livestreamer

Put the files in your Livestreamer directory, and run `livestreamer.cmd` to launch a stream selector.
Edit the config and stream files to use your video player of choice, etc.

Livestreamer can't handle an already open MPC-HC video player, so the stream files run a taskkill on it before starting a stream. (No idea if other video players behave better - you might have to try if they work without it.)
