function varargout = Exercici_2(varargin)
% EXERCICI_2 MATLAB code for Exercici_2.fig
%      EXERCICI_2, by itself, creates a new EXERCICI_2 or raises the existing
%      singleton*.
%
%      H = EXERCICI_2 returns the handle to a new EXERCICI_2 or the handle to
%      the existing singleton*.
%
%      EXERCICI_2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EXERCICI_2.M with the given input arguments.
%
%      EXERCICI_2('Property','Value',...) creates a new EXERCICI_2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Exercici_2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Exercici_2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Exercici_2

% Last Modified by GUIDE v2.5 07-Dec-2018 04:14:47

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Exercici_2_OpeningFcn, ...
                   'gui_OutputFcn',  @Exercici_2_OutputFcn, ...
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


% --- Executes just before Exercici_2 is made visible.
function Exercici_2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Exercici_2 (see VARARGIN)

% Choose default command line output for Exercici_2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Exercici_2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Exercici_2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function x_0_Callback(hObject, eventdata, handles)
% hObject    handle to x_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x_0 as text
%        str2double(get(hObject,'String')) returns contents of x_0 as a double


% --- Executes during object creation, after setting all properties.
function x_0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function y_0_Callback(hObject, eventdata, handles)
% hObject    handle to y_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of y_0 as text
%        str2double(get(hObject,'String')) returns contents of y_0 as a double


% --- Executes during object creation, after setting all properties.
function y_0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to y_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
set(handles.velocity, 'String', num2str(get(hObject, 'Value')));


% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
set(handles.angle, 'String', num2str(get(hObject, 'Value')));


% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in calculate_btn.
function calculate_btn_Callback(hObject, eventdata, handles)
% hObject    handle to calculate_btn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%dades
x_0 = str2double(get(handles.x_0, 'String'));
y_0 = str2double(get(handles.y_0, 'String'));
velocity = str2double(get(handles.velocity, 'String'));
angle = str2double(get(handles.angle, 'String'));

gravity = 9.8;
vx0 = velocity * cosd(angle);
vy0 = velocity * sind(angle);

%abast
t1 = (-vy0 + sqrt(vy0.^2 - 4 * (-1/2) * gravity * y_0)) / (2 * (-1/2) * gravity);
t2 = (-vy0 - sqrt(vy0.^2 - 4 * (-1/2) * gravity * y_0)) / (2 * (-1/2) * gravity);
t = 0;

%escollir quin valor de temps utilitzar en funció del signe
if (t1 >= 0 || t2 >= 0)
    
    if (t1 > 0 && t2 > 0)
        
        if (t1 < t2)
            
            t = t1;
            
        else
            
            t = t2;
            
        end
        
    else
        
        if (t1 > t2)
            
            t = t1;
            
        else
            
            t = t2;
            
        end
        
    end
    
end

abast_x = x_0 + vx0 * t;
set(handles.range, 'String', abast_x);

%paràbola
time = linspace(0, t, 100);
valorsX = zeros(1, 100);
valorsY = zeros(1, 100);

for i = 1: 100
    valorsX(i) = x_0 + vx0 * time(i);
    valorsY(i) = y_0 + vy0 * time(i) - (1/2) * gravity * (time(i).^2);
end

%gràfic de la paràbola
plot(valorsX, valorsY);

%max_height:
t = vy0 / gravity;
max_height = y_0 + vy0 * t - (1/2) * gravity * (t.^2);
punt_vermell_x = x_0 + vx0 * t;

set(handles.max_height, 'String', max_height);

%punt vermell a alçada màxima
hold on;
plot(punt_vermell_x, max_height, 'o', 'MarkerSize', 10);
hold off;