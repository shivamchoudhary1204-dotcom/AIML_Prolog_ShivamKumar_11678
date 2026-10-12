% Create a Knowledge based using facts quieries goal.and roles for class and cloud database 
student(ram).
student(shyam).
student(singha).
student(roy).
student(shivam).

course(btech).
course(civil).
course(mech).
course(bpharma).

enroll(ram,btech).
enroll(shyam,civil).
enroll(singha,mech).
enroll(shivam,bpharma).

%pair(X) :- student(X),enroll(X,civil).


