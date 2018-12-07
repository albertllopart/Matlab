function varargout = Exercici_1(varargin)
% EXERCICI_1 MATLAB code for Exercici_1.fig
%      EXERCICI_1, by itself, creates a new EXERCICI_1 or raises the existing
%      singleton*.
%
%      H = EXERCICI_1 returns the handle to a new EXERCICI_1 or the handle to
%      the existing singleton*.
%
%      EXERCICI_1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EXERCICI_1.M with the given input arguments.
%
%      EXERCICI_1('Property','Value',...) creates a new EXERCICI_1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Exercici_1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Exercici_1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Exercici_1

% Last Modified by GUIDE v2.5 22-Nov-2018 18:09:02

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Exercici_1_OpeningFcn, ...
                   'gui_OutputFcn',  @Exercici_1_OutputFcn, ...
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


% --- Executes just before Exercici_1 is made visible.
function Exercici_1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Exercici_1 (see VARARGIN)

% Choose default command line output for Exercici_1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Exercici_1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Exercici_1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function q_a_0_Callback(hObject, eventdata, handles)
% hObject    handle to q_a_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_a_0 as text
%        str2double(get(hObject,'String')) returns contents of q_a_0 as a double


% --- Executes during object creation, after setting all properties.
function q_a_0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_a_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_a_1_Callback(hObject, eventdata, handles)
% hObject    handle to q_a_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_a_1 as text
%        str2double(get(hObject,'String')) returns contents of q_a_1 as a double


% --- Executes during object creation, after setting all properties.
function q_a_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_a_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_a_2_Callback(hObject, eventdata, handles)
% hObject    handle to q_a_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_a_2 as text
%        str2double(get(hObject,'String')) returns contents of q_a_2 as a double


% --- Executes during object creation, after setting all properties.
function q_a_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_a_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_a_3_Callback(hObject, eventdata, handles)
% hObject    handle to q_a_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_a_3 as text
%        str2double(get(hObject,'String')) returns contents of q_a_3 as a double


% --- Executes during object creation, after setting all properties.
function q_a_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_a_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_b_0_Callback(hObject, eventdata, handles)
% hObject    handle to q_b_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_b_0 as text
%        str2double(get(hObject,'String')) returns contents of q_b_0 as a double


% --- Executes during object creation, after setting all properties.
function q_b_0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_b_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_b_1_Callback(hObject, eventdata, handles)
% hObject    handle to q_b_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_b_1 as text
%        str2double(get(hObject,'String')) returns contents of q_b_1 as a double


% --- Executes during object creation, after setting all properties.
function q_b_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_b_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_b_2_Callback(hObject, eventdata, handles)
% hObject    handle to q_b_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_b_2 as text
%        str2double(get(hObject,'String')) returns contents of q_b_2 as a double


% --- Executes during object creation, after setting all properties.
function q_b_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_b_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_b_3_Callback(hObject, eventdata, handles)
% hObject    handle to q_b_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_b_3 as text
%        str2double(get(hObject,'String')) returns contents of q_b_3 as a double


% --- Executes during object creation, after setting all properties.
function q_b_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_b_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_c_0_Callback(hObject, eventdata, handles)
% hObject    handle to q_c_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_c_0 as text
%        str2double(get(hObject,'String')) returns contents of q_c_0 as a double


% --- Executes during object creation, after setting all properties.
function q_c_0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_c_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_c_1_Callback(hObject, eventdata, handles)
% hObject    handle to q_c_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_c_1 as text
%        str2double(get(hObject,'String')) returns contents of q_c_1 as a double


% --- Executes during object creation, after setting all properties.
function q_c_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_c_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_c_2_Callback(hObject, eventdata, handles)
% hObject    handle to q_c_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_c_2 as text
%        str2double(get(hObject,'String')) returns contents of q_c_2 as a double


% --- Executes during object creation, after setting all properties.
function q_c_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_c_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q_c_3_Callback(hObject, eventdata, handles)
% hObject    handle to q_c_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q_c_3 as text
%        str2double(get(hObject,'String')) returns contents of q_c_3 as a double


% --- Executes during object creation, after setting all properties.
function q_c_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q_c_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in quaternion_product_button.
function quaternion_product_button_Callback(hObject, eventdata, handles)
% hObject    handle to quaternion_product_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
q_a = zeros(4, 1);
q_b = zeros(4, 1);

q_a(1) = str2double(get(handles.q_a_0, 'String'));
q_a(2) = str2double(get(handles.q_a_1, 'String'));
q_a(3) = str2double(get(handles.q_a_2, 'String'));
q_a(4) = str2double(get(handles.q_a_3, 'String'));

q_b(1) = str2double(get(handles.q_b_0, 'String'));
q_b(2) = str2double(get(handles.q_b_1, 'String'));
q_b(3) = str2double(get(handles.q_b_2, 'String'));
q_b(4) = str2double(get(handles.q_b_3, 'String'));

q_c = zeros(4, 1);
q_c = MultiplyQuaternions(q_b, q_a);

set(handles.q_c_0, 'String', num2str(q_c(1)));
set(handles.q_c_1, 'String', num2str(q_c(2)));
set(handles.q_c_2, 'String', num2str(q_c(3)));
set(handles.q_c_3, 'String', num2str(q_c(4)));
