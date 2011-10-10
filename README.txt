This project contains all bundles and configurations needed to deploy a Jenkins CI (http://jenkins-ci.org) WAR file as-is into a Jetty webserver running on an OSGi runtime.

To run the example, execute the felix.sh script. From the Felix console you can install the jenkins WAR using a war-URL:

install war:file:jenkins.war?WebApp-Context=jenkins
start <bundle-no>

Jenkins now runs on http://localhost:8080/jenkins




