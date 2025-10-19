package iuh.fit.se.controllers;

import iuh.fit.se.services.EmployeeService;
import org.springframework.stereotype.Controller;

@Controller
public class EmployeeController {

    EmployeeService employeeService;
    public EmployeeController(EmployeeService employeeService){
        this.employeeService = employeeService;

    }
}
