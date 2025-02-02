# do not try to mount into windows when inside docker
if test -z "$RUNNING_IN_DOCKER"
    alias gpg="/mnt/c/Program\ Files\ \(x86\)/GnuPG/bin/gpg.exe"
end