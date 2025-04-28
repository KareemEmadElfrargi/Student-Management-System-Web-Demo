package com.kareem.Student_Management_System_Web_Demo.interfaces;

import com.kareem.Student_Management_System_Web_Demo.model.Student;
import org.springframework.ui.Model;

public interface StudentController {

    String homePage();

    String addStudentForm();

    String addStudent(Student student);

    String viewAllStudents(Model model);

    String viewStudent(int index, Model model);
}