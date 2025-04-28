package com.kareem.Student_Management_System_Web_Demo.interfaces;

import com.kareem.Student_Management_System_Web_Demo.model.Student;

import java.util.List;

public interface StudentService {
    List<Student> getAllStudents();

    void addStudent(Student student);

    Student getStudentByIndex(int index);
}
