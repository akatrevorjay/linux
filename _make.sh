export PATH="/usr/lib/ccache:$PATH"

#export MAKEFLAGS="CC=cc CCACHE_PREFIX=distcc"
#export MAKEFLAGS="CC=distcc"
#export DISTCC_HOSTS="localhost Stor4" CONCURRENCY_LEVEL=20
#export DEB_BUILD_OPTIONS="parallel=$CONCURRENCY_LEVEL"

skipabi=true NOEXTRAS=1 AUTOBUILD=1 fakeroot debian/rules binary-generic binary-headers


