package org.example;

public class Main{
    public static void main(String[] args){
        while (true) {
            //new comment
            System.out.println("Hello world!");
            try {
                Thread.sleep(1000);  // Keeps the application running
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}
