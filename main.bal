import ballerina/io;
import ballerina/lang.runtime as runtime;

public function main() {
    io:println("Hello, World!");

    // Loop program for 10 minutes printing ping every 10 seconds
    int i = 0;
    while (i < 60) {
        io:println("ping");
        i = i + 1;
        runtime:sleep(10);
    }

    io:println("Bye, World!");
}
