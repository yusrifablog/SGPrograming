image = imread('car.jpg');
imshow(image);

konversi1 = rgb2gray(image);
imshow(konversi1);
subplot(1,2,1), imshow(image), title('Original');
subplot(1,2,2), imshow(konversi1), title('Gray Scale');

cropping = imcrop(image,[400 400 400 400]);
subplot(1,2,1), imshow(cropping), title('Crop');