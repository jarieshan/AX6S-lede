yum install -y scl-utils centos-release-scl-rh epel-release
yum install -y asciidoc binutils bzip2 gawk gettext git patch python3 unzip subversion flex git-core msmtp texinfo xmlto upx autoconf automake libtool antlr3 gperf wget curl swig rsync
yum groupinstall -y "Development Tools"
yum install -y ncurses-devel zlib-devel glibc-devel glibc-devel.i686 glibc.i686 libstdc++.i686 libstdc++-devel.i686 uglify-js gcc p7zip p7zip-plugins openssl-devel glib2-devel qemu-kvm  elfutils-libelf-devel gettext-devel dtc

yum install -y python27 *antlr*
scl enable python27 bash
