package com.rahul.jpa.springdatajpahibernateexample.resource;

import com.rahul.jpa.springdatajpahibernateexample.entity.User;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long>
{

}