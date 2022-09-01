# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

c1 = Course.create( name: "Science 2")
c2 = Course.create( name: 'Mathematics')

u1 = User.create( name: 'Instructor10', email: 'ins10@email.com', role: 'instructor')
u2 = User.create( name: 'Instructor2', email: 'ins2@email.com', role: 'instructor')
u3 = User.create( name: 'Student1', email: 'student1@email.com', role: 'student')
u4 = User.create( name: 'Student2', email: 'student2@email.com', role: 'student')
u5 = User.create( name: 'Student3', email: 'student3@email.com', role: 'student')
u6 = User.create( name: 'Student4', email: 'student4@email.com', role: 'student')

b1 = Book.create(title: 'Science book', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ')
b2 = Book.create( title: 'Math book', content: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.')

e1 = Enrollment.create( user_id: u1.id, course_id: c1.id )
e2 = Enrollment.create( user_id: u2.id, course_id: c2.id )
e3 = Enrollment.create( user_id: u3.id, course_id: c1.id )
e4 = Enrollment.create( user_id: u4.id, course_id: c1.id )
e5 = Enrollment.create( user_id: u5.id, course_id: c2.id )
e6 = Enrollment.create( user_id: u6.id, course_id: c2.id )

r1 = Readingtime.create( user_id: u3.id, book_id: b1.id, time: '1h 45min') 
r2 = Readingtime.create( user_id: u4.id, book_id: b1.id, time: '2h') 
r3 = Readingtime.create( user_id: u5.id, book_id: b2.id, time: '1h 30min') 
r4 = Readingtime.create( user_id: u6.id, book_id: b2.id, time: '2h 40min') 
