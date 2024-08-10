# Используем базовый образ Tomcat 9
FROM tomcat:9.0

# Копируем WAR-файл в папку webapps Tomcat
COPY target/newMVC.war /usr/local/tomcat/webapps/

# Определяем точку входа (запуск Tomcat)
CMD ["catalina.sh", "run"]