package com.rahul.jpa.springdatajpahibernateexample;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@EnableJpaRepositories(basePackages = "com.rahul.jpa.springdatajpahibernateexample.resource")
@Configuration
public class Config {


}
