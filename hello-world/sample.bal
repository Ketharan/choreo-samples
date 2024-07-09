import ballerina/http;
import ballerina/log;

service /hello on new http:Listener(8090) {
    resource function get greeting() returns string {
        log:printInfo("Accssing the greeting resource");
        return "Hello, World!";
    }
}
