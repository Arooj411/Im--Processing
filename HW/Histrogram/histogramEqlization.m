 a=imread('nature.5.jpg');
b=imread('nature.6.jpg');
imhist(a)
c=histeq(a);
d=histeq(b);
 subplot(2,2,1),imhist(a)
 subplot(2,2,2),imhist(b)
subplot(2,2,3),imshow(c)
 subplot(2,2,4),imhist(d,64)
h1=imhist(a);
h2=imhist(b);
sum(abs(h1-h2));