export JAVA_OPTS="-Xms256m -Xmx1024m -XX:MaxPermSize=1024m"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_73.jdk/Contents/Home

export M2_HOME=/Users/Swaroop/Software/maven-3.2.1

export ANDROID_HOME=/Users/Swaroop/Software/Android/sdk

export ANT_HOME="/usr/local/apache-ant"
export ANT_OPTS="-Xms256m -Xmx1024m -XX:MaxPermSize=1024m"

export GROOVY_HOME="/Users/Swaroop/Software/groovy-2.3.0-rc-2"
export GRADLE_HOME="/Users/Swaroop/Software/gradle-2.8"
export GRADLE_OPTS="-Xms256m -Xmx2048m -XX:MaxPermSize=2048m"

export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"
export MYSQL_HOME="/usr/local/mysql"

export MONGO_HOME="/usr/local/opt/mongodb"

export PATH=$MONGO_HOME/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$M2_HOME/bin:/opt/local/bin:/opt/local/sbin:$ANT_HOME/bin:/opt/subversion/bin:$GRADLE_HOME/bin:$MYSQL_HOME/bin:$GROOVY_HOME/bin:$JAVA_HOME/bin:$PATH
