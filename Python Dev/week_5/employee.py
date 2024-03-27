class Employee:
    def __init__(self, name, age, department, emp_id):
        self.name = name
        self.age = age
        self.department = department
        self.emp_id = emp_id
    
    def display_info(self):
        print("Name:", self.name)
        print("Age:", self.age)
        print("Department:", self.department)
        print("Employee ID:", self.emp_id)

# Example usage:
emp1 = Employee("John Doe", 30, "Engineering", "E12345")
emp1.display_info()
