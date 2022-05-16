function varargout = curah_hujan(varargin)
% CURAH_HUJAN MATLAB code for curah_hujan.fig
%      CURAH_HUJAN, by itself, creates a new CURAH_HUJAN or raises the existing
%      singleton*.
%
%      H = CURAH_HUJAN returns the handle to a new CURAH_HUJAN or the handle to
%      the existing singleton*.
%
%      CURAH_HUJAN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CURAH_HUJAN.M with the given input arguments.
%
%      CURAH_HUJAN('Property','Value',...) creates a new CURAH_HUJAN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before curah_hujan_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to curah_hujan_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help curah_hujan

% Last Modified by GUIDE v2.5 16-May-2022 23:25:22

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @curah_hujan_OpeningFcn, ...
                   'gui_OutputFcn',  @curah_hujan_OutputFcn, ...
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


% --- Executes just before curah_hujan is made visible.
function curah_hujan_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to curah_hujan (see VARARGIN)

% Choose default command line output for curah_hujan
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes curah_hujan wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = curah_hujan_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes during object deletion, before destroying properties.
function text9_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to text9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function Tx_Callback(hObject, eventdata, handles)
% hObject    handle to Tx (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Tx as text
%        str2double(get(hObject,'String')) returns contents of Tx as a double


% --- Executes during object creation, after setting all properties.
function Tx_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Tx (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ff_x_Callback(hObject, eventdata, handles)
% hObject    handle to ff_x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ff_x as text
%        str2double(get(hObject,'String')) returns contents of ff_x as a double


% --- Executes during object creation, after setting all properties.
function ff_x_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ff_x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ddd_x_Callback(hObject, eventdata, handles)
% hObject    handle to ddd_x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ddd_x as text
%        str2double(get(hObject,'String')) returns contents of ddd_x as a double


% --- Executes during object creation, after setting all properties.
function ddd_x_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ddd_x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ff_avg_Callback(hObject, eventdata, handles)
% hObject    handle to ff_avg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ff_avg as text
%        str2double(get(hObject,'String')) returns contents of ff_avg as a double


% --- Executes during object creation, after setting all properties.
function ff_avg_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ff_avg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ss_Callback(hObject, eventdata, handles)
% hObject    handle to ss (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ss as text
%        str2double(get(hObject,'String')) returns contents of ss as a double


% --- Executes during object creation, after setting all properties.
function ss_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ss (see GCBO)
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

% read data laporan iklim harian bali
dl = table2array(readtable('laporan_iklim_harian.xlsx', 'Range', 'B261:G506'));
tl = table2array(readtable('laporan_iklim_harian.xlsx', 'Range', 'H261:H506'));
dl = dl.';
tl = tl.';

% get data input
Tn = str2double(get(handles.Tn,'string'));
Tx = str2double(get(handles.Tx,'string'));
ss = str2double(get(handles.ss,'string'));
ff_x = str2double(get(handles.ff_x,'string'));
ddd_x = str2double(get(handles.ddd_x,'string'));
ff_avg = str2double(get(handles.ff_avg,'string'));

% normalisasi
n = [Tn Tx ss ff_x ddd_x ff_avg];
maxN = max(n);
minN = min(n);

Tn = ((Tn-minN)/(maxN-minN));
Tx = ((Tx-minN)/(maxN-minN));
ss = ((ss-minN)/(maxN-minN));
ff_x = ((ff_x-minN)/(maxN-minN));
ddd_x = ((ddd_x-minN)/(maxN-minN));
ff_avg = ((ff_avg-minN)/(maxN-minN));

% transpose
x = [Tn Tx ss ff_x ddd_x ff_avg];
transposeX = x.';

% network
net = newlin([0 1; 0 1; 0 1; 0 1; 0 1; 0 1],1);
net.IW{1,1,1,1,1,1} = [1 1 1 1 1 1];
net.b{1} = [1];

net = train(net,dl,tl);
hujan = sim(net, transposeX);
%disp(hujan);
%disp(net.IW{1,1,1,1,1,1});
%disp(net.b{1});
%hujan = ((maxN-minN)/2+minN);
set(handles.RR,'string',hujan);

function RR_Callback(hObject, eventdata, handles)
% hObject    handle to RR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of RR as text
%        str2double(get(hObject,'String')) returns contents of RR as a double


% --- Executes during object creation, after setting all properties.
function RR_CreateFcn(hObject, eventdata, handles)
% hObject    handle to RR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to RR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of RR as text
%        str2double(get(hObject,'String')) returns contents of RR as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to RR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.Tn,'string','');
set(handles.Tx,'string','');
set(handles.ss,'string','');
set(handles.ff_x,'string','');
set(handles.ddd_x,'string','');
set(handles.ff_avg,'string','');
set(handles.RR,'string','');
