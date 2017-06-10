package com.iqmsoft.boot.gorm.groovytpl

import org.springframework.boot.SpringApplication
import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.context.annotation.ComponentScan
import org.springframework.context.annotation.Configuration

@SpringBootApplication
class SampleApplication {

    static void main(String[] args) throws Exception {
        SpringApplication.run(SampleApplication.class, args)
    }

}
