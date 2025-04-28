package com.kareem.Student_Management_System_Web_Demo.controller;

import com.kareem.Student_Management_System_Web_Demo.interfaces.StudentController;
import com.kareem.Student_Management_System_Web_Demo.model.Student;
import com.kareem.Student_Management_System_Web_Demo.service.StudentServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class StudentControllerImp implements StudentController {
    @Autowired
    private StudentServiceImpl studentService;

    @Override
    @GetMapping({"/", "/home"})
    public String homePage() {
        return "home";
    }

    @Override
    @GetMapping("/addStudent")
    public String addStudentForm() {
        return "addStudent";
    }

    @Override
    @PostMapping("/addStudent")
    public String addStudent(@ModelAttribute Student student) {
        studentService.addStudent(student);
        return "redirect:/students"; // tell Spring Boot to redirect to /students URL, not view rendering
    }

    @Override
    @GetMapping("/students")
    public String viewAllStudents(Model model) {
        List<Student> allStudents = studentService.getAllStudents();
        model.addAttribute("students", allStudents);
        System.out.println("All Students: " + allStudents);
        return "students";
    }

    @Override
    @GetMapping("/student")
    public String viewStudent(@RequestParam int index, Model model) {
        Student student = studentService.getStudentByIndex(index);
        model.addAttribute("student", student);
        return "studentDetail";

    }

}
