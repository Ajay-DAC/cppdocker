FROM gcc:latest
WORKDIR /app
COPY . .
RUN g++ -o app helloworld.cpp
CMD ["./app"]