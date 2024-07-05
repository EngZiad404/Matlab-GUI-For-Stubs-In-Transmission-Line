function varargout = Double_STUB(varargin)
% DOUBLE_STUB MATLAB code for Double_STUB.fig
%      DOUBLE_STUB, by itself, creates a new DOUBLE_STUB or raises the existing
%      singleton*.
%
%      H = DOUBLE_STUB returns the handle to a new DOUBLE_STUB or the handle to
%      the existing singleton*.
%
%      DOUBLE_STUB('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DOUBLE_STUB.M with the given input arguments.
%
%      DOUBLE_STUB('Property','Value',...) creates a new DOUBLE_STUB or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Double_STUB_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Double_STUB_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Double_STUB

% Last Modified by GUIDE v2.5 23-May-2024 17:15:02

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Double_STUB_OpeningFcn, ...
                   'gui_OutputFcn',  @Double_STUB_OutputFcn, ...
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


% --- Executes just before Double_STUB is made visible.
function Double_STUB_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Double_STUB (see VARARGIN)

% Choose default command line output for Double_STUB
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Double_STUB wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Double_STUB_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function ZL_Callback(hObject, eventdata, handles)
% hObject    handle to ZL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ZL as text
%        str2double(get(hObject,'String')) returns contents of ZL as a double


% --- Executes during object creation, after setting all properties.
function ZL_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ZL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Zo_Callback(hObject, eventdata, handles)
% hObject    handle to Zo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Zo as text
%        str2double(get(hObject,'String')) returns contents of Zo as a double


% --- Executes during object creation, after setting all properties.
function Zo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Zo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function L11_Callback(hObject, eventdata, handles)
% hObject    handle to L11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of L11 as text
%        str2double(get(hObject,'String')) returns contents of L11 as a double


% --- Executes during object creation, after setting all properties.
function L11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to L11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function L12_Callback(hObject, eventdata, handles)
% hObject    handle to L12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of L12 as text
%        str2double(get(hObject,'String')) returns contents of L12 as a double


% --- Executes during object creation, after setting all properties.
function L12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to L12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function L21_Callback(hObject, eventdata, handles)
% hObject    handle to L21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of L21 as text
%        str2double(get(hObject,'String')) returns contents of L21 as a double


% --- Executes during object creation, after setting all properties.
function L21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to L21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function L22_Callback(hObject, eventdata, handles)
% hObject    handle to L22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of L22 as text
%        str2double(get(hObject,'String')) returns contents of L22 as a double


% --- Executes during object creation, after setting all properties.
function L22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to L22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in STUB_END.
function STUB_END_Callback(hObject, eventdata, handles)
% hObject    handle to STUB_END (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns STUB_END contents as cell array
%        contents{get(hObject,'Value')} returns selected item from STUB_END


% --- Executes during object creation, after setting all properties.
function STUB_END_CreateFcn(hObject, eventdata, handles)
% hObject    handle to STUB_END (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in STUB_MODE.
function STUB_MODE_Callback(hObject, eventdata, handles)
% hObject    handle to STUB_MODE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns STUB_MODE contents as cell array
%        contents{get(hObject,'Value')} returns selected item from STUB_MODE


% --- Executes during object creation, after setting all properties.
function STUB_MODE_CreateFcn(hObject, eventdata, handles)
% hObject    handle to STUB_MODE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Run.
function Run_Callback(hObject, eventdata, handles)
% hObject    handle to Run (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% For the push button callback


%% For the slider call back


%SR=get(handles.slider1,'value');
%Range=SR*(3/16)+(1/16);
%set(handles.d2_edit,'string',num2str(Range));



%==========================================================
%% For the push button call back


%Changes strings into double
Z_load = str2double(get(handles.ZL,'string'));
Z_char = str2double(get(handles.Zo,'string'));

%Distances
Distance_Between_Load_and_First_Stub = str2double(get(handles.Dls,'string'));
Distance_Between_Two_Stubs = str2double(get(handles.Dss,'string'));

%Stub Mode
ShortorOpen = get(handles.STUB_END,'value');


Y_0 = 1/Z_char;
Y_l = 1/Z_load;

t1 = tan(2*pi*Distance_Between_Two_Stubs);
t2 = tan(2*pi*Distance_Between_Load_and_First_Stub);

Yl_new=Y_0*(Y_l+1i*Y_0*t2)/(Y_0+1i*Y_l*t2);
Gl_new = real(Yl_new);
Bl_new = imag(Yl_new);


B1=[(-1*Bl_new)+((Y_0+sqrt(abs((1+(t1^2))*Gl_new*Y_0-(Gl_new^2)*(t1^2))))/t1)  , (-1*Bl_new)+((Y_0-sqrt(abs((1+(t1^2))*Gl_new*Y_0-(Gl_new^2)*(t1^2))))/t1)];

B2=[(+1*Y_0*sqrt(abs((1+(t1^2))*Gl_new*Y_0-(Gl_new^2)*(t1^2)))+(Gl_new*Y_0))/(t1*Gl_new)   , (-1*Y_0*sqrt(abs((1+(t1^2))*Gl_new*Y_0-(Gl_new^2)*(t1^2)))+(Gl_new*Y_0))/(t1*Gl_new)];


%Switch on the state of the ended impedace 
switch ShortorOpen
    case 1              %Open Circuit Ended
        l_11=(1/(2*pi))* atan(B1(1)/Y_0);
        l_12=(1/(2*pi))* atan(B1(2)/Y_0);
        l_21=(1/(2*pi))* atan(B2(1)/Y_0);
        l_22=(1/(2*pi))* atan(B2(2)/Y_0);

    case 2              %Short Circuit Ended
        l_11=(-1/(2*pi))* atan(Y_0/B1(1));
        l_12=(-1/(2*pi))* atan(Y_0/B1(2));
        l_21=(-1/(2*pi))* atan(Y_0/B2(1));
        l_22=(-1/(2*pi))* atan(Y_0/B2(2));
end

%To calculate the lengths
if l_11 > 0.5
    l_11 = l_11-0.5;
elseif l_11 < 0
    l_11 = l_11+0.5;
end
if l_12 > 0.5
    l_12 = l_12-0.5;
elseif l_12 < 0
    l_12 = l_12+0.5;
end
if l_21 > 0.5
    l_21 = l_21-0.5;
elseif l_21 < 0
    l_21 = l_21+0.5;
end
if l_22 > 0.5
    l_22=l_22-0.5;
elseif l_22 < 0
    l_22=l_22+0.5;
end

%set(handles.L11,'string',Distance_Between_Two_Stubs);
set(handles.L11,'string',l_11);
set(handles.L12,'string',l_12);
set(handles.L21,'string',l_21);
set(handles.L22,'string',l_22);





function Dss_Callback(hObject, eventdata, handles)
% hObject    handle to text999 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of text999 as text
%        str2double(get(hObject,'String')) returns contents of text999 as a double


% --- Executes during object creation, after setting all properties.
function text999_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text999 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Dls_Callback(hObject, eventdata, handles)
% hObject    handle to Dls (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Dls as text
%        str2double(get(hObject,'String')) returns contents of Dls as a double


% --- Executes during object creation, after setting all properties.
function Dls_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Dls (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
