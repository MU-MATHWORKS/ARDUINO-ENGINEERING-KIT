clc; clear; close all;

IMG = imread('image.png');

% Extract first hand from the image 
% RGB color: (217,36,27)
hand1 = IMG(:,:,1) > 210 & IMG(:,:,1) < 224  & IMG(:,:,2) > 30 & IMG(:,:,2) < 42 & IMG(:,:,3) > 24 & IMG(:,:,3) < 34;

figure;imagesc(hand1);colorbar; title('first hand')
axis on
hold on;

%Here you can extract other hands from the matrix

% Extract last hand from the image 
% RGB color: (110,67,138)
hand2 = IMG(:,:,1) > 100 & IMG(:,:,1) < 120  & IMG(:,:,2) > 60 & IMG(:,:,2) < 75 & IMG(:,:,3) > 132 & IMG(:,:,3) < 144;

figure;imagesc(hand2);colorbar; title('last hand')
axis on
hold on;