@echo off

start javaw -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=128m -Xms1024m -Xmx1024m -Xmn256m -Xss256k -XX:SurvivorRatio=8 -XX:+UseConcMarkSweepGC ^
-Dloader.path=lib,config ^
-jar ./ms-mcms.jar
:: > boot.log 2>&1
exit