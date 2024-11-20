% Tu dong 2 den dong 219 chi de tao giao dien cho GUI
function varargout = BTLly5(varargin) % Ham khoi tao va dieu khien GUI (duoc khoi tao tu dong)
% BTLLY5 MATLAB code for BTLly5.fig
%      BTLLY5, by itself, creates a new BTLLY5 or raises the existing
%      singleton*.
%
%      H = BTLLY5 returns the handle to a new BTLLY5 or the handle to
%      the existing singleton*.
%
%      BTLLY5('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BTLLY5.M with the given input arguments.
%
%      BTLLY5('Property','Value',...) creates a new BTLLY5 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before BTLly5_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to BTLly5_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help BTLly5

% Last Modified by GUIDE v2.5 19-Nov-2024 11:12:50

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @BTLly5_OpeningFcn, ...
                   'gui_OutputFcn',  @BTLly5_OutputFcn, ...
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


% --- Executes just before BTLly5 is made visible.
function BTLly5_OpeningFcn(hObject, eventdata, handles, varargin) % Ham chuan bi va khoi dong GUI (duoc khoi tao tu dong)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to BTLly5 (see VARARGIN)

% Choose default command line output for BTLly5
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes BTLly5 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = BTLly5_OutputFcn(hObject, eventdata, handles) % Ham tra ve ket qua cua GUI (duoc khoi tao tu dong)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function h_Callback(hObject, eventdata, handles) % Ham nhan gia tri cua h (duoc khoi tao tu dong)
% hObject    handle to h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of h as text
%        str2double(get(hObject,'String')) returns contents of h as a double


% --- Executes during object creation, after setting all properties.
function h_CreateFcn(hObject, eventdata, handles) % Ham chuan hoa giao dien cua h (duoc khoi tao tu dong)
% hObject    handle to h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)




function tA_Callback(hObject, eventdata, handles) % Ham chuan hoa giao dien cua tA (duoc khoi tao tu dong)
% hObject    handle to tA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tA as text
%        str2double(get(hObject,'String')) returns contents of tA as a double


% --- Executes during object creation, after setting all properties.
function tA_CreateFcn(hObject, eventdata, handles) %% Ham chuan hoa giao dien cua tA (duoc khoi tao tu dong)
% hObject    handle to tA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end






function tB_Callback(hObject, eventdata, handles) % Ham nhan gia tri cua tB (duoc khoi tao tu dong)
% hObject    handle to tB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tB as text
%        str2double(get(hObject,'String')) returns contents of tB as a double


% --- Executes during object creation, after setting all properties.
function tB_CreateFcn(hObject, eventdata, handles) % Ham chuan hoa giao dien cua tB (duoc khoi tao tu dong)
% hObject    handle to tB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function vo_Callback(hObject, eventdata, handles) % Ham nhan gia tri cua v0 (duoc khoi tao tu dong)
% hObject    handle to vo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vo as text
%        str2double(get(hObject,'String')) returns contents of vo as a double


% --- Executes during object creation, after setting all properties.
function vo_CreateFcn(hObject, eventdata, handles) % Ham chuan hoa giao dien cua v0 (duoc khoi tao tu dong)
% hObject    handle to vo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



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



function g_Callback(hObject, eventdata, handles) % Ham nhan gia tri cua g (duoc khoi tao tu dong)
% --- Executes during object creation, after setting all properties.
function g_CreateFcn(hObject, eventdata, handles) % Ham chuan hoa giao dien cua g (duoc khoi tao tu dong)
% hObject    handle to g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% Doan code chinh
function pushbutton1_Callback(hObject, eventdata, handles) % Xu ly cac tac vu sau khi bam vao nut "Xu ly"
h=get(handles.h, 'string'); % Nhan gia tri h tu GUI voi h duoc luu dang string
h=str2double(h); % Chuyen h tu dang string sang dang so
g=get(handles.g, 'string'); % Nhan gia tri g tu GUI voi g duoc luu dang string
g=str2double(g); % Chuyen g tu dang string sang dang so
tB=sqrt(2*h/g); % Tinh thoi gian cua vat B 
tA=tB+2; % Tinh thoi gian cua vat A
vo=(h-5*tA.^2)/(tA); % Tinh van toc ban dau cua vat A
set (handles.tB, 'string', num2str(tB)); % hien thi tB len GUI
set (handles.tA, 'string', num2str(tA)); % hien thi tA len GUI
set (handles.vo, 'string', num2str(vo)); % hien thi vo len GUI

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(~, eventdata, handles)% Xu ly cac tac vu sau khi bam vao nut "Ve do thi mo phong"
clc; % Xoa cua so lenh
h=get(handles.h, 'string'); % Nhan gia tri h tu GUI voi h duoc luu dang string
h=str2double(h); % Chuyen h tu dang string sang dang so
vo=get(handles.vo, 'string'); % Nhan gia tri v0 tu GUI voi v0 duoc luu dang string
vo=str2double(vo); % Chuyen v0 tu dang string sang dang so
tA=get(handles.tA, 'string'); % Nhan gia tri tA tu GUI voi tA duoc luu dang string
tA=str2double(tA); % Chuyen tA tu dang string sang dang so
t=0:0.05:tA; % Khai bao mang thoi gian
yA=h-vo*t-5*t.^2; % Do cao cua vat A theo t
yB=h-5*t.^2; % Do cao cua vat B theo t
yB(yB < 0) = 0; % Gioi han gia tri yB khong am

axes(handles.axes1); % Dua vao do thi thu nhat

for i=1:length(t) % Vong lap tao chuyen dong cua vat A va B
    
    plot (t(i),yA(i),'go', 'LineWidth',3,'MarkerSize',10); % Cap nhat vi tri cua vat A
    hold on;
    plot (t(i),yB(i),'ro','LineWidth',3,'MarkerSize',10); % Cap nhat vi tri cua vat B
    
    plot (t,yA,'r-',t,yB,'b--','LineWidth',3); % Tao hinh anh duong di cua vat A va B
    legend('Vat A', 'Vat B'); % Chu thich cho vat A va B
    hold off;
    xlabel('Thoi gian(s)'); 
    ylabel('Do cao (m)');
    drawnow; % Cap nhat hinh anh ngay lap tuc
    
end

axes(handles.axes2); % Dua vao do thi thu hai

xA=zeros(size(t)); % Tao mang xA=0
xB= zeros(size(t))+2; % Tao mang xB=0
for i=1:length(t) % Vong lap tao chuyen dong cua vat A va B
    plot (xA(i),yA(i),'go', 'LineWidth',3,'MarkerSize',10); % Cap nhat vi tri cua vat A
    hold on;
    plot (xB(i),yB(i),'ro','LineWidth',3,'MarkerSize',10); % Cap nhat vi tri cua vat B
    plot (xA,yA,'r-',xB,yB,'b--','LineWidth',3); % Tao hinh anh duong di cua vat A va B
    legend('Vat A', 'Vat B'); % Chu thich cho vat A va B
    hold off;
    xlabel('Khoang canh (m)');
    ylabel('Do cao (m)');
    drawnow; % Cap nhat hinh anh ngay lap tuc
  
end

    