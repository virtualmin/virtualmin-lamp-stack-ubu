Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-ubu
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack-minimal
Version: 6.0.9+ubuntu-14.04
Maintainer: Joe Cooper <joe@virtualmin.com>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, python, libapache2-mod-fcgid, apache2-suexec-custom, apache2, apache2-doc, php-pear, php, php-cgi, php-cli, php-fpm, ntpdate, postfix, postfix-pcre, php7.0, php7.0-cgi, php7.0-fpm, php7.0-cli
Recommends: bind9,  libdbd-mysql-perl, quota, iptables, clamav-base, clamav, spamc, procmail, procmail-wrapper, mysql-server, mysql-client, mysql-common, awstats, webalizer, proftpd, php5-mysql, php5-mbstring, jailkit, php-mysql, php7.0-mysql, dovecot-core, dovecot-imapd, dovecot-pop3d, libsasl2-2, libsasl2-modules, sasl2-bin
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
