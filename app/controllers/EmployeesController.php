<?php
include "app/models/Employees.php";
class EmployeesController {
    public function index(){
        $emp = new Employees();
        $emps = $emp->getAllEmployees();
        include "app/views/index.php";
    }

}
