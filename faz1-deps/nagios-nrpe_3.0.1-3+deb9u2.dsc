Format: 3.0 (quilt)
Source: nagios-nrpe
Binary: nagios-nrpe-server, nagios-nrpe-plugin
Architecture: any
Version: 3.0.1-3+deb9u2
Maintainer: Debian Nagios Maintainer Group <pkg-nagios-devel@lists.alioth.debian.org>
Uploaders: Bas Couwenberg <sebastic@debian.org>
Homepage: https://github.com/NagiosEnterprises/nrpe
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-nagios/pkg-nrpe.git
Vcs-Git: https://anonscm.debian.org/git/pkg-nagios/pkg-nrpe.git -b stretch
Build-Depends: debhelper (>= 9), dh-autoreconf, dh-systemd, libssl1.0-dev, libwrap0-dev, openssl
Package-List:
 nagios-nrpe-plugin deb net optional arch=any
 nagios-nrpe-server deb net optional arch=any
Checksums-Sha1:
 e2b79bba41b1198c9d3dec0c559fc932fb12a429 514097 nagios-nrpe_3.0.1.orig.tar.gz
 ac57ea14268fc1f87c3cd2ec1766e36bbd2bc490 14300 nagios-nrpe_3.0.1-3+deb9u2.debian.tar.xz
Checksums-Sha256:
 8f56da2d74f6beca1a04fe04ead84427e582b9bb88611e04e290f59617ca3ea3 514097 nagios-nrpe_3.0.1.orig.tar.gz
 5a91edbcfcc4726f5f7008af0d65be1fdca9f219a8b71c83e3e0bd1190b92791 14300 nagios-nrpe_3.0.1-3+deb9u2.debian.tar.xz
Files:
 8c81f251d9ee0903e5ff0191e99f7981 514097 nagios-nrpe_3.0.1.orig.tar.gz
 465a98284ef63610766d219c923301fc 14300 nagios-nrpe_3.0.1-3+deb9u2.debian.tar.xz
