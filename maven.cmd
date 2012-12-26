In the book ch02

See It In Action
You’re ready to run your first topology! If you create a file at src/main/resources/
words.txt with one word per line, you can run the topology with this command:
mvn exec:java -Dexec.mainClass="TopologyMain" -Dexec.args="src/main/resources/
words.txt"

use the maven command occurs errors:
java.lang.ClassNotFoundException: 

cause not compile.

use this compile classes:

mvn -f pom.xml compile exec:java -Dexec.classpathScope=compile -Dexec.mainClass="TopologyMain" -Dexec.args="src/main/resources/words.txt"


