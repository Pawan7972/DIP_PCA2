img = imread('mouse', 'jpg');
	light = img + 50;
	dark = img - 50;
	contrast_manupulate = imadjust(img, stretchlim(img), []);
	negative = 255 - img;
	figure;
	subplot(1, 4, 1), imshow(light), title('Increased Brightness');
	subplot(1, 4, 2), imshow(dark), title('Decreased Brightness');
	subplot(1, 4, 3), imshow(contrast_manupulate), title('Contrast Manipulated');
	subplot(1, 4, 4), imshow(negative), title('Negative Image');