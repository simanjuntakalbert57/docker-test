package com.example;

public class Main {
    public static void main(String[] args) {
        String name = System.getenv("NAME");
        System.out.println("Hello worldwdw1!" + (name != null ? ", " + name : "") + "!");
    }
}