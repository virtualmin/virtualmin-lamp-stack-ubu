Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-ubu
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack-minimal
Version: 6.1.4+ubuntu-20.04
Maintainer: Joe Cooper <joe@virtualmin.com>
Changed-By: Ilia Rostovtsev <programming@rostovtsev.io>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, python3, libapache2-mod-fcgid, apache2-suexec-custom, apache2, apache2-doc, php-pear, php-cgi, php-cli, php-fpm, php-mysql, ntpdate, postfix, postfix-pcre
Recommends: bind9,  libdbd-mariadb-perl, quota, iptables, firewalld, clamav-base, clamav, spamc, procmail, procmail-wrapper, mariadb-server, mariadb-client, mariadb-common, awstats, webalizer, proftpd-basic, jailkit, php-mbstring, dovecot-core, dovecot-imapd, dovecot-pop3d, libsasl2-2, libsasl2-modules, sasl2-bin, unrar, p7zip, xz-utils, etckeeper, certbot
Suggests: postgresql, postgresql-client, libdbd-pg-perl, libpg-perl, clamav-base, clamav-daemon, clamav-freshclam, clamav-docs, clamav-testfiles, libconfig-inifiles-perl, spamassassin, postgrey, awstats, webalizer, fail2ban, milter-greylist
Replaces: virtualmin-base
Architecture: all
Copyright: LICENSE
Description: Metapackage for Virtualmin LAMP Stack.
 This is a fake package to depend on packages for a LAMP Stack.
 .
 This packages depends on a variety of packages needed for a full LAMP
 stack. When combined with virtualmin-core, installs everything needed
 for a complete web hosting system with control panel.
