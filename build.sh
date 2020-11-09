find ./src -name *.java > source.list
javac @source.list -d ./MyServlet/WEB-INF/classes
jar cvf MyServlet.war ./
