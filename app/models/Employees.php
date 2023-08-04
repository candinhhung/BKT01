<?php
include "config/config.php";
class Employees {

    private $id;
    private $name;
    private $address;
    private $salary;
    // private $created_at;
    // private $updated_at;



    public function __construct()
    {
    }


    public function getId()
    {
        return $this->id;
    }

    public function setId($id): void
    {
        $this->id = $id;
    }

    /**
     * @return mixed
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * @param mixed $name
     */
    public function setName($name): void
    {
        $this->name = $name;
    }

    /**
     * @return mixed
     */
    public function getAddress()
    {
        return $this->address;
    }

    /**
     * @param mixed $address
     */
    public function setAddress($address): void
    {
        $this->address = $address;
    }

    /**
     * @return mixed
     */
    public function getSalary()
    {
        return $this->salary;
    }

    /**
     * @param mixed $salary
     */
    public function setSalary($salary): void
    {
        $this->salary = $salary;
    }

    public function getAllEmployees(){
        try {
            $db = new Database();
            $conn = $db->getConnection();           
            $sql = "SELECT * FROM employees";
            $stmt = $conn->prepare($sql); 
            $stmt->execute(); 
            $stmt->setFetchMode(PDO::FETCH_ASSOC);
            $result = $stmt->fetchAll(); 
            $employees = [];
            foreach($result as $row){
                $employee = new Employees();
                $employee->setId($row['id']);
                $employee->setName($row['name']);
                $employee->setAddress($row['address']);
                $employee->setSalary($row['salary']);
                array_push($employees, $employee);
            }
            return $employees;
        } catch(PDOException $e) {
            return null;
        }
    }
}
