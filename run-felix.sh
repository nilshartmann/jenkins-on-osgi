#! /bin/bash

java -Xmx256m -Dorg.ops4j.pax.web.config.file=etc/jetty.xml -Dorg.osgi.framework.bootdelegation='sun.*,com.sun.*' -jar felix/felix.jar -b bundle
