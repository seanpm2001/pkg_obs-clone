Format: 3.0 (quilt)
Source: rsyslog
Binary: rsyslog, rsyslog-doc, rsyslog-mysql, rsyslog-dbi, rsyslog-pgsql, rsyslog-omclickhouse, rsyslog-relp, rsyslog-mmdblookup, rsyslog-elasticsearch, rsyslog-mmjsonparse, rsyslog-imptcp, rsyslog-mmnormalize, rsyslog-mmanon, rsyslog-omhttp, rsyslog-fmhttp, rsyslog-fmhash, rsyslog-mmkubernetes, rsyslog-omstdout, rsyslog-mmfields, rsyslog-mmutf8fix, rsyslog-utils, rsyslog-gnutls, rsyslog-openssl, rsyslog-mmrm1stspace, rsyslog-kafka, rsyslog-redis
Architecture: any all
Version: 8.2206.0-1
Maintainer: Rainer Gerhards <rgerhards@adiscon.com>
Homepage: http://www.rsyslog.com/
Standards-Version: 3.9.2
Build-Depends: debhelper (>= 8), dpkg-dev (>= 1.6.1), autotools-dev (>= 20100122.1), dh-autoreconf, zlib1g-dev, libpq-dev, default-libmysqlclient-dev | libmysqlclient-dev, librelp-dev (>= 1.0.2), libestr-dev (>= 0.1.9), liblognorm-dev (>= 1.0.0), libfastjson-dev (>= 0.99.8), libglib2.0-dev, uuid-dev, libgnutls-dev | libgnutls30-dev | libgnutls28-dev, libkrb5-dev, pkg-config, libssl1-dev | libssl-dev, libcurl4-gnutls-dev, bison
Package-List:
 rsyslog deb admin important arch=any
 rsyslog-dbi deb admin extra arch=any
 rsyslog-doc deb doc extra arch=all
 rsyslog-elasticsearch deb admin extra arch=any
 rsyslog-fmhash deb admin extra arch=any
 rsyslog-fmhttp deb admin extra arch=any
 rsyslog-gnutls deb admin extra arch=any
 rsyslog-imptcp deb admin extra arch=any
 rsyslog-kafka deb admin extra arch=any
 rsyslog-mmanon deb admin extra arch=any
 rsyslog-mmdblookup deb admin extra arch=any
 rsyslog-mmfields deb admin extra arch=any
 rsyslog-mmjsonparse deb admin extra arch=any
 rsyslog-mmkubernetes deb admin extra arch=any
 rsyslog-mmnormalize deb admin extra arch=any
 rsyslog-mmrm1stspace deb admin extra arch=any
 rsyslog-mmutf8fix deb admin extra arch=any
 rsyslog-mysql deb admin extra arch=any
 rsyslog-omclickhouse deb admin extra arch=any
 rsyslog-omhttp deb admin extra arch=any
 rsyslog-omstdout deb admin extra arch=any
 rsyslog-openssl deb admin extra arch=any
 rsyslog-pgsql deb admin extra arch=any
 rsyslog-redis deb admin extra arch=any
 rsyslog-relp deb admin extra arch=any
 rsyslog-utils deb admin extra arch=any
Checksums-Sha1:
 2c89a136cbd03dd76969125a3daa100e9b035917 3246829 rsyslog_8.2206.0.orig.tar.gz
 92429a32876a99606e373859de80a5f51effe7e1 19532 rsyslog_8.2206.0-1.debian.tar.xz
Checksums-Sha256:
 a1377218b26c0767a7a3f67d166d5338af7c24b455d35ec99974e18e6845ba27 3246829 rsyslog_8.2206.0.orig.tar.gz
 8428e706058e8af6218554c4d0169bf15a31b3281ba0ab84c3a243a9ffc80cb5 19532 rsyslog_8.2206.0-1.debian.tar.xz
Files:
 4c99c8bc0d1ee8bd9672fdc65f2106ee 3246829 rsyslog_8.2206.0.orig.tar.gz
 a8256c5397f90476789f50a1a096024e 19532 rsyslog_8.2206.0-1.debian.tar.xz
Original-Maintainer: Michael Biebl <biebl@debian.org>
Original-Vcs-Browser: http://git.debian.org/?p=collab-maint/rsyslog.git;a=summary
Original-Vcs-Git: git://git.debian.org/git/collab-maint/rsyslog.git
DEBTRANSFORM-TAR: rsyslog-8.2206.0.tar.gz\n
