Scripted CM build in docker container, see the flo build script and dockerfile for insight. Just need to change env vars around to build from different sources and for different devices.

Install Docker first, then run something similar to the following, as root or with sudo, to build:

```
#emails and username for git/repo commands
export EMAIL="youremailaddress@somewhere.org"
export USERNAME="yourusername"

./build-kltespr
```


