# Estágio de construção
FROM maven:3.8.5-openjdk-17 AS build
WORKDIR /app
# Copia os arquivos de dentro da pasta checklist
COPY checklist/pom.xml .
COPY checklist/src ./src

RUN mvn clean package -DskipTests

# Estágio de execução
FROM openjdk:17.0.1-jdk-slim
COPY --from=build /target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]