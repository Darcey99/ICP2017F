rng(131313);
nStudents = 99;
randStudent = randperm(nStudents);
studentData = readtable('C:\Users\darce\Matlab\HW 5\students.csv');
studentTriple = cell(3,nStudents/3);
for i = 1:nStudents/3
    studentTriple(:,i)=[studentData.Student__________________(randStudent(i))...
        ,studentData.Student__________________(randStudent(i + nStudents/3))...
        studentData.Student__________________(randStudent(i + 2*nStudents/3))];
end
xlswrite('nameTriples.xls',studentTriple);