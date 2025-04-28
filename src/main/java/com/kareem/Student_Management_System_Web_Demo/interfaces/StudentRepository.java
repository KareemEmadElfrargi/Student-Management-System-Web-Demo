package com.kareem.Student_Management_System_Web_Demo.interfaces;

import com.kareem.Student_Management_System_Web_Demo.model.Student;

import java.util.List;

public interface StudentRepository {
     void save(Student student);
     List<Student> findAll();
     Student findById(int index);
}
