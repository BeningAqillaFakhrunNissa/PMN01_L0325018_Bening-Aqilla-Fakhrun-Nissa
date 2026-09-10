%Bening Aqilla FN - L0325018
%If-Else
%Konvensi nilai ke grade
x = input('Masukkan nilai (0-100): ');

if x >= 85
    grade = 'A';
elseif x >= 80
    grade = 'A-';
elseif x >= 75
    grade = 'B+';
elseif x >= 70
    grade = 'B';
elseif x >= 65
    grade = 'B-';
elseif x >= 60
    grade = 'C+';
elseif x >= 55
    grade = 'C';
elseif x >= 50
    grade = 'C-';
else
    grade = 'D';
end

fprintf('Nilai Anda: %d, Grade: %s\n', x, grade);


