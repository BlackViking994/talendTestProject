%~d0
cd %~dp0
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/jaxen-1.1.1.jar;../lib/log4j-1.2.16.jar;../lib/xpathutil-1.0.0.jar;xmldelimiter_0_1.jar; local_project.xmldelimiter_0_1.xmlDelimiter  %* 