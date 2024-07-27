f=imread('orange.png');
%Make image color gray
img_gray = rgb2gray(f);
figure(1); imshow(img_gray);
%Make image color red dominant
img_red = f;
img_red(:,:,2) = 0;
img_red(:,:,3) = 0;
figure(2); imshow(img_red);
%Make image color green dominant
img_green = f;
img_green(:,:,1) = 0;
img_green(:,:,3) = 0;
figure(3); imshow(img_green); 
%Make image color blue dominant
img_blue = f;
img_blue(:,:,1) = 0;
img_blue(:,:,2) = 0;
figure(4); imshow(img_blue);
%Save the images
imwrite(img_gray, 'g.png');
imwrite(img_red, 'img_red.png');
imwrite(img_green, 'img_green.png');
imwrite(img_blue, 'img_blue.png');