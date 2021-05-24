Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-ubu
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack
Version: 6.1.4+ubuntu-20.04
Maintainer: Joe Cooper <joe@virtualmin.com>
Changed-By: Ilia Rostovtsev <programming@rostovtsev.io>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, python3, libapache2-mod-fcgid, apache2-suexec-custom, apache2, apache2-doc, php-pear, php-cgi, php-cli, php-fpm, php-mysql, ntpdate, postfix, postfix-pcre
Recommends: ruby, ri, bind9, spamassassin, spamc, procmail, procmail-wrapper, libdbd-mysql-perl, quota, iptables, firewalld, mysql-server, mysql-client, mysql-common, awstats, webalizer, dovecot-core, dovecot-imapd, dovecot-pop3d, proftpd-basic, clamav-base, clamav-daemon, clamav, clamav-freshclam, clamav-docs, clamav-testfiles, libsasl2-2, libsasl2-modules, sasl2-bin, jailkit, fail2ban, postgrey, php-mbstring, libconfig-inifiles-perl, milter-greylist, unrar, p7zip, xz-utils, etckeeper, certbot, libauthen-oath-perl
Suggests: postgresql, postgresql-client, libdbd-pg-perl, libpg-perl
Replaces: virtualmin-base
Architecture: all
Copyright: LICENSE
Description: Metapackage for Virtualmin LAMP Stack.
 This is a fake package to depend on packages for a LAMP Stack.
 .
 This packages depends on a variety of packages needed for a full LAMP
 stack. When combined with virtualmin-core, installs everything needed
 for a complete web hosting system with control panel.
