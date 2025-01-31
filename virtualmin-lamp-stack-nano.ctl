Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-lamp-stack-ubu
Standards-Version: 3.9.2

Package: virtualmin-lamp-stack-nano
Version: 7.0.6-1
Maintainer: Joe Cooper <joe@virtualmin.com>
Changed-By: Ilia Ross <ilia@virtualmin.com>
Depends: bsdutils, libcrypt-ssleay-perl, openssl, apache2
Recommends: dnsutils, unzip, zip, python3, libapache2-mod-fcgid, libfcgi-dev, apache2-suexec-custom, perl-doc, libdbd-mysql-perl, libxml-simple-perl, quota, iptables, firewalld, mariadb-server | mysql-server, mariadb-client | mysql-client, mariadb-common | mysql-common, awstats, jailkit, php-pear, php-cli, php-fpm, php-mysql, php-mbstring, p7zip, xz-utils, etckeeper, certbot, logrotate, lm-sensors, shared-mime-info, libauthen-oath-perl, rsync, fcgiwrap, awscli, parted, sudo
Suggests: bind9, php-cgi, postfix, postfix-pcre, procmail, procmail-wrapper, dovecot-core, dovecot-imapd, dovecot-pop3d, libsasl2-2, libsasl2-modules, sasl2-bin, postgresql, postgresql-client, libdbd-pg-perl, libpg-perl, clamav-base, clamav, clamav-daemon, clamav-freshclam, clamav-docs, clamav-testfiles, libconfig-inifiles-perl, spamassassin, spamc, postgrey, fail2ban, milter-greylist, proftpd-basic, proftpd-mod-crypto
Replaces: virtualmin-base
Architecture: all
Copyright: LICENSE
Description: Metapackage for Virtualmin LAMP Stack.
 This is a fake package to depend on packages for a LAMP Stack.
 .
 This packages depends on a variety of packages needed for a full LAMP
 stack. When combined with virtualmin-core, installs everything needed
 for a complete web hosting system with control panel.
