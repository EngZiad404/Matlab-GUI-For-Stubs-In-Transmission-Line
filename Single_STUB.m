function varargout = Single_STUB(varargin)
% SINGLE_STUB MATLAB code for Single_STUB.fig
%      SINGLE_STUB, by itself, creates a new SINGLE_STUB or raises the existing
%      singleton*.
%
%      H = SINGLE_STUB returns the handle to a new SINGLE_STUB or the handle to
%      the existing singleton*.
%
%      SINGLE_STUB('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SINGLE_STUB.M with the given input arguments.
%
%      SINGLE_STUB('Property','Value',...) creates a new SINGLE_STUB or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Single_STUB_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Single_STUB_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Single_STUB

% Last Modified by GUIDE v2.5 22-May-2024 23:38:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Single_STUB_OpeningFcn, ...
                   'gui_OutputFcn',  @Single_STUB_OutputFcn, ...
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


% --- Executes just before Single_STUB is made visible.
function Single_STUB_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Single_STUB (see VARARGIN)

% Choose default command line output for Single_STUB
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Single_STUB wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Single_STUB_OutputFcn(hObject, eventdata, handles) 
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



function st_Position_Callback(hObject, eventdata, handles)
% hObject    handle to st_Position (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of st_Position as text
%        str2double(get(hObject,'String')) returns contents of st_Position as a double


% --- Executes during object creation, after setting all properties.
function st_Position_CreateFcn(hObject, eventdata, handles)
% hObject    handle to st_Position (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function st_Length_Callback(hObject, eventdata, handles)
% hObject    handle to st_Length (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of st_Length as text
%        str2double(get(hObject,'String')) returns contents of st_Length as a double


% --- Executes during object creation, after setting all properties.
function st_Length_CreateFcn(hObject, eventdata, handles)
% hObject    handle to st_Length (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nd_Position_Callback(hObject, eventdata, handles)
% hObject    handle to nd_Position (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nd_Position as text
%        str2double(get(hObject,'String')) returns contents of nd_Position as a double


% --- Executes during object creation, after setting all properties.
function nd_Position_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nd_Position (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nd_Length_Callback(hObject, eventdata, handles)
% hObject    handle to nd_Length (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nd_Length as text
%        str2double(get(hObject,'String')) returns contents of nd_Length as a double


% --- Executes during object creation, after setting all properties.
function nd_Length_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nd_Length (see GCBO)
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


%Changes strings into double
ZL = str2double(get(handles.ZL,'string'));
Zo = str2double(get(handles.Zo,'string'));

%Single Stub Modes & Ended Impedance
MODE=get(handles.STUB_MODE,'value');
END=get(handles.STUB_END,'value');

%Definitions of the impedances and their real & imaginary parts
%Z_load = R_load+j X_load
RL=real(ZL);
XL=imag(ZL);


%YL= GL +j BL
YL = 1/ZL; 
GL =real(YL);
BL =imag(YL);

%Characteristic Admittance
Yo = 1/Zo;

%Switch on the modes of the stub
switch MODE
    case 1                         %Shunt Stub
        if RL == Zo    
           T=[(-1*XL/(2*Zo))   ,  (-1*XL/(2*Zo))];

        else     
            T=[(XL+sqrt(RL*((Zo-RL)^2+(XL^2))/Zo))/(RL-Zo) , (XL-sqrt(RL*((Zo-RL)^2+(XL^2))/Zo))/(RL-Zo)];
        end
        
        
        Z_d=[Zo*(ZL+1i*Zo*T(1))/(Zo+1i*ZL*T(1)) , Zo*(ZL+1i*Zo*T(2))/(Zo+1i*ZL*T(2))];
        Y_d=[1/Z_d(1) , 1/Z_d(2)];
        B_d= imag(Y_d);

        
        if T>=0
           d=(1/(2*pi))*atan(T);
        else
            d=(1/(2*pi))*(pi+atan(T));
        end
        
        
        switch END
            case 1             %Open Circuit Ended
                l=[(-1/(2*pi))* atan(B_d(1)/Yo) , (-1/(2*pi))* atan(B_d(2)/Yo)];
            case 2             %Short Circuit Ended
                l=[(1/(2*pi))* atan(Yo/B_d(1)) , (1/(2*pi))* atan(Yo/B_d(2))];
        end
        
        
        
    case 2                       %Series Stub
        if GL == Yo   
           T=[(-1*BL/(2*Yo))  , (-1*BL/(2*Yo))];
        else         
            T=[(BL+sqrt(GL*((Yo-GL)^2+(BL^2))/Yo))/(GL-Yo) , (BL-sqrt(GL*((Yo-GL)^2+(BL^2))/Yo))/(GL-Yo)];
        end
        
        Z_d=[Zo*(ZL+1i*Zo*T(1))/(Zo+1i*ZL*T(1)) , Zo*(ZL+1i*Zo*T(2))/(Zo+1i*ZL*T(2))];
        X_d=[imag(Z_d(1)) , imag(Z_d(2))];

        
        if T>=0
           d=(1/(2*pi))*atan(T);
        else
            d=(1/(2*pi))*(pi+atan(T));
        end
        
        %switch on the ended impedance
        switch END
            case 1                %Open Circuit Ended
                l=[(1/(2*pi))* atan(Zo/X_d(1)) , (1/(2*pi))* atan(Zo/X_d(2))];
            case 2                %Short Circuit Ended
                l=[(-1/(2*pi))* atan(X_d(1)/Zo) , (-1/(2*pi))* atan(X_d(2)/Zo)];    
        end
end


%To calculate the distance and the length
if d(1) > 0.5
    d(1)=d(1)-0.5;
elseif d(1) < 0
    d(1)=d(1)+0.5;
end
if d(2) > 0.5
    d(2)=d(2)-0.5;
elseif d(2) < 0
    d(2)=d(2)+0.5;
end


if l(1) > 0.5
    l(1)=l(1)-0.5;
elseif l(1) < 0
    l(1)=l(1)+0.5;
end
if l(2) > 0.5
    l(2)=l(2)-0.5;
elseif l(2) < 0
    l(2)=l(2)+0.5;
end


if (d(1)==d(2) && l(1)==l(2))
    set(handles.st_Position,'string',d(1));
    set(handles.st_Length,'string',l(1));
    set(handles.nd_Position,'string','Only one solution');
    set(handles.nd_Length,'string','Only one solution');
else
    set(handles.st_Position,'string',d(1));
    set(handles.st_Length,'string',l(1));
    set(handles.nd_Position,'string',d(2));
    set(handles.nd_Length,'string',l(2));
end
