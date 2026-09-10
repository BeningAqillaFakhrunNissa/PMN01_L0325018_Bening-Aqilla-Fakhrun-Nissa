%Bening Aqilla FN - L0325018
%Switch-case
%Program Menu Makanan
disp('===== MENU MAKANAN =====');
disp('1. Nasi Goreng');
disp('2. Ayam Geprek');
disp('3. Mie Ayam');
disp('4. Bakso');
pilihan = input('Pilih menu (1-4): ');

switch pilihan
    case 1
        disp('Anda memilih Nasi Goreng - Rp15.000');
    case 2
        disp('Anda memilih Ayam Geprek - Rp18.000');
    case 3
        disp('Anda memilih Mie Ayam - Rp12.000');
    case 4
        disp('Anda memilih Bakso - Rp10.000');
    otherwise
        disp('Menu tidak tersedia!');
end
