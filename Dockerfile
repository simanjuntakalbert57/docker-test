FROM openjdk:17

WORKDIR /app

# Salin semua file project ke dalam image
COPY demo/src/ ./src/

RUN javac src/main/java/com/example/Main.java

# Jalankan program
CMD ["java", "-cp", "src/main/java", "com.example.Main"]