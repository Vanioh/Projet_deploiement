cd WEB-INF/classes/
javac -d . *.java
cd "C:\Program Files\Apache Software Foundation\Tomcat 10.1\webapps\Project\"
jar cvf "Projet.war" *
copy "Projet.war" "C:\Program Files\Apache Software Foundation\Tomcat 10.1\webapps\"
del "Projet.war"