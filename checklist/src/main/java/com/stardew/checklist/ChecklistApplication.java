package com.stardew.checklist;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication // A anotação mágica que liga tudo
public class ChecklistApplication {

    public static void main(String[] args) {
        // Esta linha inicia o servidor e o contexto do Spring
        SpringApplication.run(ChecklistApplication.class, args);
    }
}