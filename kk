check links

1. https://github.com/dongxiexidu/changeSkinColor  - change skin
2. https://github.com/weishine121/ChangeSkinColor - skin
3. https://github.com/nonoBruce/ImageColorChange - image color change
4. https://github.com/ShengHuaWu/SHDrawSimpleImage  - change
5. https://github.com/delarge77/ADColorImage  - c2

1. https://github.com/udspj/DarkSIBARICropImage  - check 
2. https://github.com/SushreeSwagatika/SSImageEditor - ck2
3. https://github.com/XUEXi/XXImagePicker ck3

1. https://github.com/JasonSparrow/BeautyImage - ck4
2. https://github.com/mingway1991/BeautyFace ck5
3. https://github.com/nonoBruce/ImageColorChange - ck6n

1. https://github.com/Maru-zhang/MARFaceBeauty  ck

2.https://github.com/mingway1991/BeautyFace - ck2

3. https://github.com/JasonSparrow/BeautyImage ck

1. https://stackoverflow.com/questions/5145953/how-to-tint-an-image-show-a-colour 
2. blackOverlay.layer.opacity = 0.3f;  try set like this imageview opacity
3. https://stackoverflow.com/questions/16257379/color-overlay-on-specific-area-of-uiimage 

// color alpha value //
1. https://stackoverflow.com/questions/22957523/handle-click-on-nontransparent-area-of-imageview-only-ios   -  image alpha
2. check draw or touch point rect handle that touched point imageview alpha value 

3. https://stackoverflow.com/questions/27923232/how-to-know-that-if-the-only-visible-area-of-a-png-is-touched-in-xcode-swift-o 

4. https://stackoverflow.com/questions/13291919/detect-touches-only-on-non-transparent-pixels-of-uiimageview-efficiently
5.


1. able to get dummy image and if i  using alpha blending getting punched image 

so when applying color through scrollview color should be visible if again touch the 

imageview that punched should be update  everytime 
2. if we switch to erase mode merge that punched image with colored image so resultant image will be placed in erase mode top image and botttom image is normal image
3. if u touch the image or erase that what we got dummy image in that color we have to erase  that color part and upadate every time how many times we erasing the image that part only we have to place in draw mode if we switch 
4. this process should maintain upto saving option selected.

// new //
1. in drawmode color is applying, if we change color in scrollview so in erase mode draw the dummy image in erase mode also with clear color and alpha blend with cgcontextimage 
{ previously we did alpha blend effective image and cgcontextimage }
 2. then resultant image set imagview image on top layer after switching to draw mode, so if we switch to erase mode again merge below image and resultant top image what we got earlier
 3. for erase mode color change take erasemodetransparency image for change color so we have to place blurimage as below image if we select scrollview color , if we start again erasing means we have to set below image as original image
4. previous color problem is, if we come back to the erase mode color is changing but if we select other color and touch the imageview means previous resultant image color is showing everytime [ so upto saving donot merge the images just place the images on top if user click done or close button only merging should take

