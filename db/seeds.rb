Instructor.destroy_all
Student.destroy_all

t1 = Instructor.create(name:"Edna")
t2  = Instructor.create(name:"Mike")

Student.create(name:"Ben",major:"Comp Sci",age:24,instructor_id:t1.id)
Student.create(name:"Tom",major:"Econ",age:24,instructor_id:t1.id)

