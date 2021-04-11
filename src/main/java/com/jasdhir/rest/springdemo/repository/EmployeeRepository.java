package com.jasdhir.rest.springdemo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import com.jasdhir.rest.springdemo.model.Employee;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long>{

}