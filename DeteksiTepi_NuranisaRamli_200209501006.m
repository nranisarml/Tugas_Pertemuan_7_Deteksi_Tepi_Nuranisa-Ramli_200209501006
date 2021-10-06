a = imread ('NuranisaRamli.jpg');
b = rgb2gray (a);
figure (1)
imshow (b)

%Operasi Robert
TRobert = edge (b, 'roberts');
figure(2)
imshow (TRobert); title('Metode Robert');

%Operasi Sobel
TSobel = edge (b, 'sobel');
figure(3)
imshow (TSobel); title('Metode Sobel');

%Operasi Prewitt
TPrewitt = edge(b, 'prewitt');
figure(4)
imshow (TPrewitt); title('Metode Prewitt');

%Operasi Tepi Log
TLog = edge (b, 'log');
figure(5)
imshow (TLog); title('Metode Log');

%Operasi Tepi Zero
TZero = edge (b, 'zerocross');
figure(6)
imshow (TZero);  title('Metode Zero');

%Operasi Canny
Tcanny = edge (b, 'canny');
figure(7)
imshow (Tcanny); title('Metode Canny');