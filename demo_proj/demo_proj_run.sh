#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.13.2.jar:$ROOT_PATH/../lib/log4j-api-2.13.2.jar:$ROOT_PATH/../lib/log4j-core-2.13.2.jar:$ROOT_PATH/../lib/jtds-1.3.1-patch-20190523.jar:$ROOT_PATH/../lib/jboss-marshalling-2.0.12.Final.jar:$ROOT_PATH/../lib/talend_file_enhanced-1.1.jar:$ROOT_PATH/../lib/filecopy-2.0.3.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/talend_DB_mssqlUtil-1.4.jar:$ROOT_PATH/../lib/slf4j-api-1.7.29.jar:$ROOT_PATH/../lib/talendcsv-1.0.0.jar:$ROOT_PATH/../lib/crypto-utils-0.31.12.jar:$ROOT_PATH/demo_proj_0_1.jar:$ROOT_PATH/orders_0_1.jar:$ROOT_PATH/players_0_1.jar: local_project.demo_proj_0_1.demo_proj --context=Default "$@"
