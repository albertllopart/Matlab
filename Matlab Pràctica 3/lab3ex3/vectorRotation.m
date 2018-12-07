function varargout = vectorRotation(varargin)
% VECTORROTATION MATLAB code for vectorRotation.fig
%      VECTORROTATION, by itself, creates a new VECTORROTATION or raises the existing
%      singleton*.
%
%      H = VECTORROTATION returns the handle to a new VECTORROTATION or the handle to
%      the existing singleton*.
%
%      VECTORROTATION('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in VECTORROTATION.M with the given input arguments.
%
%      VECTORROTATION('Property','Value',...) creates a new VECTORROTATION or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before vectorRotation_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to vectorRotation_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help vectorRotation

% Last Modified by GUIDE v2.5 05-Dec-2018 00:19:09

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @vectorRotation_OpeningFcn, ...
                   'gui_OutputFcn',  @vectorRotation_OutputFcn, ...
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


% --- Executes just before vectorRotation is made visible.
function vectorRotation_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to vectorRotation (see VARARGIN)

% Choose default command line output for vectorRotation
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes vectorRotation wait for user response (see UIRESUME)
% uiwait(handles.figure1);

plot3([0 1],[0 0],[0 0],'r',[0 0],[0 1],[0 0],'g',[0 0],[0 0],[0 1],'b','linewidth',3); 
xlim([-1 1]);
ylim([-1 1]);
zlim([-1 1]);

view([150, 160, 50]);
axis off
grid off

% --- Outputs from this function are returned to the command line.
function varargout = vectorRotation_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


function v_1_Callback(hObject, eventdata, handles)
% hObject    handle to v_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v_1 as text
%        str2double(get(hObject,'String')) returns contents of v_1 as a double


% --- Executes during object creation, after setting all properties.
function v_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v_2_Callback(hObject, eventdata, handles)
% hObject    handle to v_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v_2 as text
%        str2double(get(hObject,'String')) returns contents of v_2 as a double


% --- Executes during object creation, after setting all properties.
function v_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v_3_Callback(hObject, eventdata, handles)
% hObject    handle to v_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v_3 as text
%        str2double(get(hObject,'String')) returns contents of v_3 as a double


% --- Executes during object creation, after setting all properties.
function v_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function u_1_Callback(hObject, eventdata, handles)
% hObject    handle to u_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of u_1 as text
%        str2double(get(hObject,'String')) returns contents of u_1 as a double


% --- Executes during object creation, after setting all properties.
function u_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to u_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function u_2_Callback(hObject, eventdata, handles)
% hObject    handle to u_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of u_2 as text
%        str2double(get(hObject,'String')) returns contents of u_2 as a double


% --- Executes during object creation, after setting all properties.
function u_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to u_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function u_3_Callback(hObject, eventdata, handles)
% hObject    handle to u_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of u_3 as text
%        str2double(get(hObject,'String')) returns contents of u_3 as a double


% --- Executes during object creation, after setting all properties.
function u_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to u_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function angle_slider_Callback(hObject, eventdata, handles)
% hObject    handle to angle_slider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider

angle_value = get(hObject, 'Value');
set(handles.angle, 'string', angle_value);
angle_value = deg2rad(angle_value);

axis_direction = [str2double(get(handles.u_1, 'string'));
                  str2double(get(handles.u_2, 'string'));
                  str2double(get(handles.u_3, 'string'));];
axis_direction = axis_direction / norm(axis_direction);
             
vec_to_rotate = [str2double(get(handles.v_1, 'string'));
                 str2double(get(handles.v_2, 'string'));
                 str2double(get(handles.v_3, 'string'));];
vec_to_rotate = vec_to_rotate / norm(vec_to_rotate);


if (abs(angle_value) ~= 0 && norm(axis_direction) > 0 && norm(vec_to_rotate) > 0)
    
    q = Eaa2Quaternion(axis_direction, angle_value);
    vec_rot = rotateVecWithQuaternion(q, vec_to_rotate);
    
    plot3([0 1],[0 0],[0 0],'r',[0 0],[0 1],[0 0],'g',[0 0],[0 0],[0 1],'b','linewidth',3);
    xlim([-1 1]);
    ylim([-1 1]);
    zlim([-1 1]);
    
    hold on
    plot3([0 vec_rot(1)],[0,vec_rot(2)],[0,vec_rot(3)],'color','c', 'LineWidth', 3);
    hold off
    
    view([150, 160, 50]);
    axis off
    grid off

end


% --- Executes during object creation, after setting all properties.
function angle_slider_CreateFcn(hObject, eventdata, handles)
% hObject    handle to angle_slider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1
