% visualizeHOG(feat)
%
% This function provides a diagnostic visualization of a HOG feature.  This is
% meant to be a drop-in replacement for the voc-release5 framework.

function visualizeHOG(feat),

im = invertHOG(feat);

subplot(211);
showHOG(feat);

subplot(212):
imagesc(im);
axis image;
colormap gray;