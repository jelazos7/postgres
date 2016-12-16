#!/bin/bash
PACKAGE=libk5crypto3.deb
wget -O $PACKAGE http://launchpadlibrarian.net/225822595/libk5crypto3_1.13.2+dfsg-2ubuntu0.1_arm64.deb && dpkg -i $PACKAGE && rm $PACKAGE
PACKAGE=libgssapi-krb5-2.deb 
wget -O $PACKAGE http://launchpadlibrarian.net/210013866/libgssapi-krb5-2_1.13.2+dfsg-2_arm64.deb && dpkg -i $PACKAGE && rm $PACKAGE
PACKAGE=libpq5.deb
wget -O $PACKAGE http://launchpadlibrarian.net/220672500/libpq5_9.4.5-1_arm64.deb && dpkg -i $PACKAGE && rm $PACKAGE
PACKAGE=postgresql-client.deb
wget -O $PACKAGE http://launchpadlibrarian.net/220672502/postgresql-client-${PG_MAJOR}_${PG_VERSION}_arm64.deb && dpkg -i $PACKAGE && rm $PACKAGE 
PACKAGE=postgresql.deb
wget -O $PACKAGE http://launchpadlibrarian.net/220672501/postgresql-${PG_MAJOR}_${PG_VERSION}_arm64.deb && dpkg -i $PACKAGE && rm $PACKAGE 
