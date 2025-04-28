package com.kareem.Student_Management_System_Web_Demo.repository;

import com.kareem.Student_Management_System_Web_Demo.interfaces.StudentRepository;
import com.kareem.Student_Management_System_Web_Demo.model.Student;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Repository
public class StudentRepositoryImp implements StudentRepository {
    private final List<Student> students = new ArrayList<>();


    public List<Student> findAll() {
        return students;
    }

    @Override
    public void save(Student student) {
        students.add(student);
    }
    @Override
    public Student findById(int index) {
        if (index >= 0 && index < students.size()) {
            return students.get(index);
        }
        return null;
    }
}
