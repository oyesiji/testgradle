@REM C:\workspaces\fiscal3\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\quickServerStart.bat
@REM Generated: Mon May 17 06:29:00 EDT 2021

@setlocal
@echo off

@REM Bootstrap values ...
cd C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01\bin
call "C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01\bin\setupCmdLine.bat"
@REM For debugging the server process:
@REM set DEBUG=-Djava.compiler=NONE -Xdebug -Xnoagent -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=7777

@REM Environment Settings
SET PATH=%WAS_PATH%


@REM Launch Command
"C:\Program Files\IBM\WebSphere\AppServer/java/8.0/bin/java"  %DEBUG% "-Dosgi.install.area=C:\Program Files\IBM\WebSphere\AppServer" "-Dosgi.configuration.area=C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01/servers/server1/configuration" "-Dosgi.framework.extensions=com.ibm.cds,com.ibm.ws.eclipse.adaptors" "-Xshareclasses:name=webspherev9_8.0_64,nonFatal" "-Dsun.reflect.inflationThreshold=250" "-Dcom.ibm.xtq.processor.overrideSecureProcessing=true" "-Djava.security.properties=C:\Program Files\IBM\WebSphere\AppServer/properties/java.security" "-Djava.security.policy=C:\Program Files\IBM\WebSphere\AppServer/properties/java.policy" "-Dcom.ibm.CORBA.ORBPropertyFilePath=C:\Program Files\IBM\WebSphere\AppServer/properties" "-Xbootclasspath/p:C:\Program Files\IBM\WebSphere\AppServer/java/8.0/jre/lib/ibmorb.jar" "-classpath" "C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01/properties;C:\Program Files\IBM\WebSphere\AppServer/properties;C:\Program Files\IBM\WebSphere\AppServer/lib/startup.jar;C:\Program Files\IBM\WebSphere\AppServer/lib/bootstrap.jar;C:\Program Files\IBM\WebSphere\AppServer/lib/lmproxy.jar;C:\Program Files\IBM\WebSphere\AppServer/lib/urlprotocols.jar;C:\Program Files\IBM\WebSphere\AppServer/deploytool/itp/batchboot.jar;C:\Program Files\IBM\WebSphere\AppServer/deploytool/itp/batch2.jar;C:\Program Files\IBM\WebSphere\AppServer/java/8.0/lib/tools.jar" "-Dorg.osgi.framework.bootdelegation=*" "-Dibm.websphere.internalClassAccessMode=allow" "-verbose:gc" "-Xverbosegclog:C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01\logs\server1\verbosegc.%%seq.log,10,7000" "-Xms50m" "-Xmx4096m" "-Xcompressedrefs" "-Xscmaxaot12M" "-Xscmx90M" "-Dws.ext.dirs=C:\Program Files\IBM\WebSphere\AppServer/java/8.0/lib;C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01/classes;C:\Program Files\IBM\WebSphere\AppServer/classes;C:\Program Files\IBM\WebSphere\AppServer/lib;C:\Program Files\IBM\WebSphere\AppServer/installedChannels;C:\Program Files\IBM\WebSphere\AppServer/lib/ext;C:\Program Files\IBM\WebSphere\AppServer/web/help;C:\Program Files\IBM\WebSphere\AppServer/deploytool/itp/plugins/com.ibm.etools.ejbdeploy/runtime" "-Dderby.system.home=C:\Program Files\IBM\WebSphere\AppServer/derby" "-Dcom.ibm.itp.location=C:\Program Files\IBM\WebSphere\AppServer/bin" "-Djava.util.logging.configureByServer=true" "-Duser.install.root=C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01" "-Djava.ext.dirs=C:\Program Files\IBM\WebSphere\AppServer/tivoli/tam;C:\Program Files\IBM\WebSphere\AppServer/javaext;C:\Program Files\IBM\WebSphere\AppServer/java/8.0/jre/lib/ext" "-Djavax.management.builder.initial=com.ibm.ws.management.PlatformMBeanServerBuilder" "-Dpython.cachedir=C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01/temp/cachedir" "-Dwas.install.root=C:\Program Files\IBM\WebSphere\AppServer" "-Djava.util.logging.manager=com.ibm.ws.bootstrap.WsLogManager" "-Dserver.root=C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01" "-Dcom.ibm.security.jgss.debug=off" "-Dcom.ibm.security.krb5.Krb5Debug=off" "-DKC_HOME=C:/Program Files/IBM/WebSphere/AppServer\systemApps\isclite.ear\isclite.war\help" "-Dcom.ibm.ws.management.event.pull_notification_timeout=120000" "-Djavax.net.ssl.trustStore=C:\Program Files\IBM\WebSphere\AppServer\java\8.0\jre\lib\security\cacerts" "-Djavax.net.ssl.trustStorePassword=changeit" "-Djavax.net.ssl.trustStoreType=jks" "-Xquickstart" "-Xshareclasses:none" "-Drebel.base=C:\Users\oyesi\.jrebel" "-Drebel.env.ide.plugin.version=2021.1.0" "-Drebel.env.ide.version=9.7.0" "-Drebel.env.ide.product=Rational�_Application_Developer_for_WebSphere�_Software" "-Drebel.env.ide=eclipse" "-Drebel.notification.url=http://localhost:17434" "-Drebel.workspace.path=C:\workspaces\fiscal3" "-Drebel.properties=C:\Users\oyesi\.jrebel\jrebel.properties" "-agentpath:C:\PROGRA~1\IBM\SDP\plugins\org.zeroturnaround.eclipse.embedder_2021.1.0.RELEASE\jrebel\lib\jrebel64.dll" "-Djava.library.path=C:\Program Files\IBM\WebSphere\AppServer/lib/native/win/x86_64/;C:\Program Files\IBM\WebSphere\AppServer\java\8.0\jre\bin\compressedrefs;C:\Program Files\IBM\WebSphere\AppServer\java\8.0\jre\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\Program Files\IBM\WebSphere\AppServer\lib\native\win\x86_64;C:\Program Files\IBM\WebSphere\AppServer\bin;C:\Program Files\IBM\WebSphere\AppServer\java\8.0\bin;C:\Program Files\IBM\WebSphere\AppServer\java\8.0\jre\bin;C:\Program Files\IBM\MQ\java\lib;C:\Program Files\IBM\MQ\java\lib64;C:\Program Files\Java\jdk-13.0.2\bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\PowerShell\7-preview\preview;C:\Program Files\MySQL\MySQL Server 8.0\bin;C:\Program Files\Amazon\AWSCLIV2DevPreview\;C:\framework\cassandra\bin;C:\framework\python;C:\Program Files\PowerShell\7\;c:\temp\minishift;C:\Program Files\ibm\gsk8\lib64;C:\Program Files (x86)\ibm\gsk8\lib;C:\PROGRA~1\IBM\SQLLIB\BIN;C:\PROGRA~1\IBM\SQLLIB\FUNCTION;C:\PROGRA~1\IBM\SQLLIB\SAMPLES\REPL;C:\Program Files\nodejs\;C:\framework\maven\bin;C:\Program Files\IBM\MQ\bin64;C:\Program Files\IBM\MQ\bin;C:\Program Files\IBM\MQ\tools\c\samples\bin64;C:\Program Files\IBM\MQ\tools\c\samples\bin;C:\Program Files\Git\cmd;C:\Program Files (x86)\Common Files\Intuit\QBPOSSDKRuntime;C:\Program Files (x86)\Java\jdk1.8.0_241\jre\bin\client;C:\Program Files\Oracle\VirtualBox;C:\Program Files\PuTTY\;C:\Users\oyesi\AppData\Local\Microsoft\WindowsApps;C:\Users\oyesi\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\oyesi\AppData\Local\atom\bin;C:\Users\oyesi\AppData\Roaming\npm;C:\Users\oyesi\AppData\Local\Microsoft\WindowsApps;.;" "-Djava.endorsed.dirs=C:\Program Files\IBM\WebSphere\AppServer/endorsed_apis;C:\Program Files\IBM\WebSphere\AppServer/java/8.0/jre/lib/endorsed;C:\Program Files\IBM\WebSphere\AppServer\endorsed_apis;C:\Program Files\IBM\WebSphere\AppServer\java\8.0\jre\lib\endorsed" "-Djava.security.auth.login.config=C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01/properties/wsjaas.conf" "-Djava.security.policy=C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01/properties/server.policy" "com.ibm.wsspi.bootstrap.WSPreLauncher" "-nosplash" "-application" "com.ibm.ws.bootstrap.WSLauncher" "com.ibm.ws.runtime.WsServer" "C:\Program Files\IBM\WebSphere\AppServer\profiles\AppSrv01\config" "WINDOWS-8L3VVC3Node01Cell" "WINDOWS-8L3VVC3Node01" "server1"

@endlocal
