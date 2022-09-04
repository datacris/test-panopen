# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

c1 = Course.create( name: "Science 2")
c2 = Course.create( name: 'Mathematics')

u1 = User.create( name: 'Instructor1', email: 'ins1@email.com', role: 'instructor')
u2 = User.create( name: 'Instructor2', email: 'ins2@email.com', role: 'instructor')
u3 = User.create( name: 'Student1', email: 'student1@email.com', role: 'student')
u4 = User.create( name: 'Student2', email: 'student2@email.com', role: 'student')
u5 = User.create( name: 'Student3', email: 'student3@email.com', role: 'student')
u6 = User.create( name: 'Student4', email: 'student4@email.com', role: 'student')
u7 = User.create( name: 'Student5', email: 'student5@email.com', role: 'student')
u8 = User.create( name: 'Student6', email: 'student6@email.com', role: 'student')
u9 = User.create( name: 'Student7', email: 'student7@email.com', role: 'student')
u10 = User.create( name: 'Student8', email: 'student8@email.com', role: 'student')
u11 = User.create( name: 'Student9', email: 'student9@email.com', role: 'student')
u12 = User.create( name: 'Student10', email: 'student10@email.com', role: 'student')
u13 = User.create( name: 'Student11', email: 'student11@email.com', role: 'student')
u14 = User.create( name: 'Student12', email: 'student12@email.com', role: 'student')
u15 = User.create( name: 'Student13', email: 'student13@email.com', role: 'student')
u16 = User.create( name: 'Student14', email: 'student14@email.com', role: 'student')
u17 = User.create( name: 'Student15', email: 'student15@email.com', role: 'student')

b1 = Book.create(title: 'Science book', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ')
b2 = Book.create( title: 'Math book', content: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.')

e1 = Enrollment.create( user_id: u1.id, course_id: c1.id )
e2 = Enrollment.create( user_id: u2.id, course_id: c2.id )
e3 = Enrollment.create( user_id: u3.id, course_id: c1.id )
e4 = Enrollment.create( user_id: u4.id, course_id: c1.id )
e5 = Enrollment.create( user_id: u5.id, course_id: c2.id )
e6 = Enrollment.create( user_id: u6.id, course_id: c2.id )
e7 = Enrollment.create( user_id: u7.id, course_id: c2.id )
e8 = Enrollment.create( user_id: u8.id, course_id: c2.id )
e9 = Enrollment.create( user_id: u9.id, course_id: c2.id )
e10 = Enrollment.create( user_id: u10.id, course_id: c2.id )
e11 = Enrollment.create( user_id: u11.id, course_id: c2.id )
e12 = Enrollment.create( user_id: u12.id, course_id: c2.id )
e13 = Enrollment.create( user_id: u13.id, course_id: c2.id )
e14 = Enrollment.create( user_id: u14.id, course_id: c2.id )
e15 = Enrollment.create( user_id: u15.id, course_id: c2.id )
e16 = Enrollment.create( user_id: u16.id, course_id: c2.id )
e17 = Enrollment.create( user_id: u17.id, course_id: c2.id )

r1 = Readingtime.create( user_id: u3.id, book_id: b1.id, time: '1h 45min') 
r2 = Readingtime.create( user_id: u4.id, book_id: b1.id, time: '2h 30min') 
r3 = Readingtime.create( user_id: u5.id, book_id: b2.id, time: '1h 30min') 
r4 = Readingtime.create( user_id: u6.id, book_id: b2.id, time: '3h 40min') 
r5 = Readingtime.create( user_id: u7.id, book_id: b2.id, time: '2h 20min') 
r6 = Readingtime.create( user_id: u8.id, book_id: b2.id, time: '2h 40min') 
r7 = Readingtime.create( user_id: u9.id, book_id: b2.id, time: '1h 30min') 
r8 = Readingtime.create( user_id: u10.id, book_id: b2.id, time: '1h 15min') 
r9 = Readingtime.create( user_id: u11.id, book_id: b2.id, time: '2h 40min') 
r10 = Readingtime.create( user_id: u12.id, book_id: b2.id, time: '8h 50min') 
r11 = Readingtime.create( user_id: u13.id, book_id: b2.id, time: '1h 40min') 
r12 = Readingtime.create( user_id: u14.id, book_id: b2.id, time: '5h 10min') 
r13 = Readingtime.create( user_id: u15.id, book_id: b2.id, time: '2h 40min') 
r14 = Readingtime.create( user_id: u16.id, book_id: b2.id, time: '4h 50min') 
r15 = Readingtime.create( user_id: u17.id, book_id: b2.id, time: '4h 20min') 
