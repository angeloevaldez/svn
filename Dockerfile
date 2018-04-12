FROM arvindr226/subversion
MAINTAINER Angelo E. Valdez "angeloe.valdez@gmail.com"

RUN mkdir -p /var/lib/svn/DepSyncRep && svnadmin create /var/lib/svn/DepSyncRep


