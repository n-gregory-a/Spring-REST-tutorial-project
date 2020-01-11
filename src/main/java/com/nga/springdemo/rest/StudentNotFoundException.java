package com.nga.springdemo.rest;

public class StudentNotFoundException extends RuntimeException {

    public StudentNotFoundException(String message) {
        super(message);
    }

    public StudentNotFoundException(String messag, Throwable cause) {
        super(messag, cause);
    }

    public StudentNotFoundException(Throwable cause) {
        super(cause);
    }
}
