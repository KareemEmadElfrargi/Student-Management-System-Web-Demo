package com.kareem.Student_Management_System_Web_Demo.service;

import com.kareem.Student_Management_System_Web_Demo.interfaces.StudentService;
import com.kareem.Student_Management_System_Web_Demo.model.Student;
import com.kareem.Student_Management_System_Web_Demo.repository.StudentRepositoryImp;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentServiceImpl implements StudentService {
    @Autowired
    private StudentRepositoryImp studentRepository;

    public List<Student> getAllStudents() {
        return studentRepository.findAll();
    }
    @Override
    public void addStudent(Student student) {
        studentRepository.save(student);
    }

    public Student getStudentByIndex(int index) {
        return studentRepository.findById(index);
    }
}
