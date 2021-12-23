function varargout = MainPart(varargin)
% MAINPART MATLAB code for MainPart.fig
%      MAINPART, by itself, creates a new MAINPART or raises the existing
%      singleton*.
%
%      H = MAINPART returns the handle to a new MAINPART or the handle to
%      the existing singleton*.
%
%      MAINPART('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MAINPART.M with the given input arguments.
%
%      MAINPART('Property','Value',...) creates a new MAINPART or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MainPart_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MainPart_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MainPart

% Last Modified by GUIDE v2.5 27-Mar-2019 12:47:49

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MainPart_OpeningFcn, ...
                   'gui_OutputFcn',  @MainPart_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before MainPart is made visible.
function MainPart_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MainPart (see VARARGIN)

% Choose default command line output for MainPart
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
axes(handles.axes0);
imshow('Title.png');
% UIWAIT makes MainPart wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MainPart_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc
clear
close all
MainPart;

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc
clear
close all


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global Oimg
set(handles.dip,'string','Please wait...');pause(0.25);
[basefilename,path]= uigetfile({'*.png'},'Select Test Image');
filename=fullfile(path, basefilename);
Oimg=imread(filename);
axes(handles.axes1);cla
imshow(Oimg);title('Test Image','color','b','FontSize',14);
set(handles.dip,'string','Test Image Uploaded !!!');


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global Oimg Simg
set(handles.dip,'string','Please wait...');pause(0.25);
[rows,cols,plns]=size(Oimg);
Oimg=double(Oimg);
for i=1:rows
for j=1:cols
Rimg=Oimg(i,j,1);
Gimg=Oimg(i,j,2);
Bimg=Oimg(i,j,3);
maxval=max([Rimg Gimg Bimg]);
minval=min([Rimg Gimg Bimg]);
if ((Rimg>170)&&(Gimg>50)&&(Bimg>50)&&((maxval-minval)>15)&&(abs(Rimg-Gimg)>15)&&(Rimg>Gimg)&&(Rimg>Bimg))
MaskImg(i,j)=1;
else
MaskImg(i,j)=0;
end 
end
end
MaskImg=logical(imfill(MaskImg,'holes'));
MaskImg=bwareaopen(MaskImg,100);
MaskImg = imdilate(MaskImg,strel('disk',2));
axes(handles.axes2);cla
imshow(MaskImg,[]);
title('Segmented Mask','color','b','FontSize',14);
sts=regionprops(MaskImg,'Eccentricity','Area');
eccn=[sts.Eccentricity];
ios=find(eccn);
axes(handles.axes3);cla;
imshow(uint8(Oimg));
title('Selected Region','color','b','FontSize',14);
hold on;
boundaries=bwboundaries(MaskImg);
try
Marea=0;
for k=1:length(ios)
if sts(k).Area>Marea
Marea=sts(k).Area;
krec=k;
end  
end
b = boundaries{krec};
plot(b(:,2),b(:,1),'g','LineWidth',1);
hold off
end
Segreg = poly2mask(b(:,2),b(:,1), rows, cols);
Simg=[];
for i=1:plns
Simg(:,:,i)=double(Oimg(:,:,i)).*double(imresize(Segreg,[size(Oimg,1) size(Oimg,2)]));
end
axes(handles.axes4);cla;
imshow(uint8(Simg),[]);
title('ROI of Image','color','b','FontSize',14);
set(handles.dip,'string','Pre-processing Done !!!');


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global Simg
set(handles.dip,'string','Please wait...');pause(0.25);
if size(Simg,3)>2
GSimg=rgb2gray(Simg); 
else
GSimg=Simg;
end
Keypoints=SIFT(GSimg);
axes(handles.axes5);
imshow(Keypoints); 
title('SIFT Feature of ROI','color','b','FontSize',14);
save ROI_Feature Keypoints
set(handles.dip,'string','Faeture Extraction Done (SIFT) !!!');


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.dip,'string','Please wait...');pause(0.25);
load ROI_Feature 
ABCTST=[];
count=0;
Emplbee=Keypoints;
[r,c]=size(Emplbee);
for si=1:r/8
    for s=1:c/8
    crntbee=Emplbee(si,s);
    onlookersbee=mean2(Emplbee);
    Fit_bee = bee_fitness_fn(crntbee,onlookersbee);
    count=count+1;
    disp(strcat('  Check Data No. : ',num2str(count)));
    pause(0.025);
    ABCTST(si,s)=Fit_bee;
    end
end
save Optimized_Feature ABCTST
set(handles.dip,'string','Faeture Optimization Done (ABC) !!!');


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global Oimg
set(handles.dip,'string','Please wait...');pause(0.25);
load Optimized_Feature 
load TrainingANN
[rec_res,parameter]=simulate(net,ABCTST);
if rec_res==1
dname=' A';
elseif rec_res==2
dname=' B';
elseif rec_res==3
dname=' C';
elseif rec_res==4
dname=' D';
elseif rec_res==5
dname=' E';
elseif rec_res==6
dname=' F';
elseif rec_res==7
dname=' G';
elseif rec_res==8
dname=' H';
elseif rec_res==9
dname=' I';
elseif rec_res==10
dname=' J';
elseif rec_res==11
dname=' K';
elseif rec_res==12
dname=' L';
elseif rec_res==13
dname=' M';
elseif rec_res==14
dname=' N';
elseif rec_res==15
dname=' O';
elseif rec_res==16
dname=' P';
elseif rec_res==17
dname=' Q';
elseif rec_res==18
dname=' R';
elseif rec_res==19
dname=' S';
elseif rec_res==20
dname=' T';
elseif rec_res==21
dname=' U';
elseif rec_res==22
dname=' V';
elseif rec_res==23
dname=' W';
elseif rec_res==24
dname=' X';
elseif rec_res==25
dname=' Y';
elseif rec_res==26
dname=' Z';
else
dname=' Sorry !!!';
end
position = [1 1 -1];
RGB=insertObjectAnnotation(uint8(Oimg),'circle',position,dname,'LineWidth',2,'Color','black','TextColor','yellow','Fontsize',72,'TextBoxOpacity',0);
axes(handles.axes6);cla
imshow(RGB);title(strcat('Detected Result :',dname),'color','b','FontSize',14);
set(handles.edit1,'String','CLASSIFICATION');
set(handles.edit2,'String',num2str(parameter(6)));
set(handles.edit3,'String',num2str(parameter(4)));
set(handles.edit4,'String',num2str(parameter(1)));
set(handles.edit5,'String',num2str(parameter(2)));
set(handles.edit6,'String',num2str(parameter(5)));
set(handles.edit7,'String',num2str(parameter(3)));
set(handles.text20,'string',dname);
set(handles.dip,'string','Detection Done !!!');

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(~, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.dip,'string','Please wait...');pause(0.25);
load TariningFeature Allfeature
Training_set=[];
count=0;
count1=0;
for i=1:numel(Allfeature)
Data=mean2(Allfeature{i});
[r,c]=size(Data);
for ir=1:r
for ic=1:c
count=count+1;
Training_set(count)=Data(r,c);
end
if mod(i,5)==0
count1=count1+1;
Catcout(count1)=count;
end
end
end

for i=1:numel(Training_set)
if i<=Catcout(1)
Target(1,i)=1;
elseif i<=Catcout(2)
Target(2,i)=1;
elseif i<=Catcout(3)
Target(3,i)=1;
elseif i<=Catcout(4)
Target(4,i)=1;
elseif i<=Catcout(5)
Target(5,i)=1;
elseif i<=Catcout(6)
Target(6,i)=1;
elseif i<=Catcout(7)
Target(7,i)=1;
elseif i<=Catcout(8)
Target(8,i)=1;
elseif i<=Catcout(9)
Target(9,i)=1;
elseif i<=Catcout(10)
Target(10,i)=1;
elseif i<=Catcout(11)
Target(11,i)=1;
elseif i<=Catcout(12)
Target(12,i)=1;
elseif i<=Catcout(13)
Target(13,i)=1;
elseif i<=Catcout(14)
Target(14,i)=1;
elseif i<=Catcout(15)
Target(15,i)=1;
elseif i<=Catcout(16)
Target(16,i)=1;
elseif i<=Catcout(17)
Target(17,i)=1;
elseif i<=Catcout(18)
Target(18,i)=1;
elseif i<=Catcout(19)
Target(19,i)=1;
elseif i<=Catcout(20)
Target(20,i)=1;
elseif i<=Catcout(21)
Target(21,i)=1;
elseif i<=Catcout(22)
Target(22,i)=1;
elseif i<=Catcout(23)
Target(23,i)=1;
elseif i<=Catcout(24)
Target(24,i)=1;
elseif i<=Catcout(25)
Target(25,i)=1;
elseif i<=Catcout(26)
Target(26,i)=1;
else
Target(27,i)=1;    
end
end
net=newff(Training_set,Target,50);
net.trainParam.epochs=1000;
net.divideParam.trainRatio = 70/100;
net.divideParam.valRatio = 15/100;
net.divideParam.testRatio = 15/100;
net=train(net,Training_set,Target);
save TrainingANN net Training_set Target
set(handles.dip,'string','Training Done !!!');

% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.dip,'string','Please wait...');pause(0.25);
[filename,pathname]=uigetfile('*.png','Select Training Data');
Inum=78;
for iloop=1:Inum
set(handles.dip,'string',strcat('Progress :',num2str(round((iloop*100)/Inum)),'%'));pause(0.25);
fullpath=strcat(pathname,'1 (',num2str(iloop),').png');
Timg=imread(fullpath);
[rows,cols,plns]=size(Timg);
Timg=double(Timg);
for i=1:rows
for j=1:cols
Rimg=Timg(i,j,1);
Gimg=Timg(i,j,2);
Bimg=Timg(i,j,3);
maxval=max([Rimg Gimg Bimg]);
minval=min([Rimg Gimg Bimg]);
if ((Rimg>170)&&(Gimg>50)&&(Bimg>50)&&((maxval-minval)>15)&&(abs(Rimg-Gimg)>15)&&(Rimg>Gimg)&&(Rimg>Bimg))
MaskImg(i,j)=1;
else
MaskImg(i,j)=0;
end 
end
end
MaskImg=logical(imfill(MaskImg,'holes'));
MaskImg=bwareaopen(MaskImg,100);
MaskImg = imdilate(MaskImg,strel('disk',2));
sts=regionprops(MaskImg,'Eccentricity','Area');
eccn=[sts.Eccentricity];
ios=find(eccn);
boundaries=bwboundaries(MaskImg);
try
Marea=0;
for k=1:length(ios)
if sts(k).Area>Marea
Marea=sts(k).Area;
krec=k;
end  
end
b = boundaries{krec};
end
Segreg = poly2mask(b(:,2),b(:,1), rows, cols);
for i=1:plns
Simg(:,:,i)=double(Timg(:,:,i)).*double(imresize(Segreg,[size(Timg,1) size(Timg,2)]));
end
if size(Simg,3)>2
GSimg=rgb2gray(Simg); 
else
GSimg=Simg;
end
Keypoints=SIFT(GSimg);
ABCTR=[];
count=0;
Emplbee=Keypoints;
[r,c]=size(Emplbee);
for si=1:r/8
    for s=1:c/8
    crntbee=Emplbee(si,s);
    onlookersbee=mean2(Emplbee);
    Fit_bee = bee_fitness_fn(crntbee,onlookersbee);
    count=count+1;
    disp(strcat('  Check Data No. : ',num2str(count)));
    pause(0.025);
    ABCTR(si,s)=Fit_bee;
    end
end
Allfeature{iloop}=ABCTR;
end
save TariningFeature Allfeature
set(handles.dip,'string','Training Data Uploaded !!!');

% save TariningFeatures Allfeature
% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
