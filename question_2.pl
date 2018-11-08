takes(tom, ct331).
takes(mary, ct331).
takes(joe, ct331).
takes(tom, ct345).
takes(mary, ct345).
instructs(bob, ct331).
instructs(ann, ct345).

teaches(Instructor,Student):-
    instructs(Instructor,Module),
    takes(Student,Module).

classmates(X,Y):-
    takes(X,Module),
    takes(Y,Module).



