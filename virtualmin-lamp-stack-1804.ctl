Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-ubu
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack
Version: 7.0.0+ubuntu-18.04
Maintainer: Joe Cooper <joe@virtualmin.com>
Depends: bsdutils, libcrypt-ssleay-perl, unzip, zip, libfcgi-dev, openssl, python, libapache2-mod-fcgid, apache2-suexec-custom, apache2, apache2-doc, php-pear, php-cgi, php-cli, php-fpm, ntpdate, postfix, postfix-pcre, php7.2-cgi, php7.2-fpm, php7.2-cli
Recommends: ruby, irb, rdoc, ri, bind9, spamassassin, spamc, procmail, procmail-wrapper, libdbd-mysql-perl, quota, iptables, firewalld, mariadb-server, mariadb-client, mariadb-common, awstats, webalizer, dovecot-core, dovecot-imapd, dovecot-pop3d, proftpd, clamav-base, clamav-daemon, clamav, clamav-freshclam, clamav-docs, clamav-testfiles, libsasl2-2, libsasl2-modules, sasl2-bin, php5-mysql, jailkit, fail2ban, postgrey, php-mysql, php-mbstring, php7.2-mysql, php7.2-mbstring, libconfig-inifiles-perl, milter-greylist, unrar, p7zip, xz-utils, etckeeper, certbot, libauthen-oath-perl
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
