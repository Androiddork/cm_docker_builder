Scripted CM build in docker container, see the flo build script and dockerfile for insight. Just need to change env vars around to build from different sources and for different devices.

Run something similar to the following to build:

```
#emails and username for git/repo commands
export EMAIL="youremailaddress@somewhere.org"
export USERNAME="yourusername"

./build-kltespr
```
