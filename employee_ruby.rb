class Employee
def initialize(first,last)
if defined? (@@number_of_employees)
@@number_of_employees += 1
else
@@number_of_employees= 1
end
@first=first
@last=last
end
def self.count
@@number_of_employees
end

end 
puts"-----------------------"

a = Employee.new("John","Doe")
puts Employee.count
puts a.class
b = Employee.new("Mary","Doe")
puts Employee.count

puts b.class 

