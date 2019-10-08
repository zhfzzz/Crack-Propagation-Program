 function varargout = GUI_Plate_KPSCL1_with_Spectrum(varargin)
% GUI_PLATE_KPSCL1_WITH_SPECTRUM MATLAB code for GUI_Plate_KPSCL1_with_Spectrum.fig
%      GUI_PLATE_KPSCL1_WITH_SPECTRUM, by itself, creates a_input new GUI_PLATE_KPSCL1_WITH_SPECTRUM or raises the existing
%      singleton*.
%
%      H = GUI_PLATE_KPSCL1_WITH_SPECTRUM returns the handle to a_input new GUI_PLATE_KPSCL1_WITH_SPECTRUM or the handle to
%      the existing singleton*.
%
%      GUI_PLATE_KPSCL1_WITH_SPECTRUM('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_PLATE_KPSCL1_WITH_SPECTRUM.M with the given input arguments.
%
%      GUI_PLATE_KPSCL1_WITH_SPECTRUM('Property','Value',...) creates a_input new GUI_PLATE_KPSCL1_WITH_SPECTRUM or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_Plate_KPSCL1_with_Spectrum_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_Plate_KPSCL1_with_Spectrum_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_Plate_KPSCL1_with_Spectrum

% Last Modified by GUIDE v2.5 25-Sep-2019 11:52:38

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_Plate_KPSCL1_with_Spectrum_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_Plate_KPSCL1_with_Spectrum_OutputFcn, ...
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


% --- Executes just before GUI_Plate_KPSCL1_with_Spectrum is made visible.
function GUI_Plate_KPSCL1_with_Spectrum_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_Plate_KPSCL1_with_Spectrum (see VARARGIN)

% Choose default command line output for GUI_Plate_KPSCL1_with_Spectrum
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI_Plate_KPSCL1_with_Spectrum wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_Plate_KPSCL1_with_Spectrum_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function sigma0_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma0_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma0_max_input as text
%        str2double(get(hObject,'String')) returns contents of sigma0_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma0_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma0_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma1_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma1_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma1_max_input as text
%        str2double(get(hObject,'String')) returns contents of sigma1_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma1_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma1_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma2_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma2_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma2_max_input as text
%        str2double(get(hObject,'String')) returns contents of sigma2_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma2_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma2_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma3_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma3_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma3_max_input as text
%        str2double(get(hObject,'String')) returns contents of sigma3_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma3_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma3_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma4_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma4_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma4_max_input as text
%        str2double(get(hObject,'String')) returns contents of sigma4_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma4_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma4_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma0_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma0_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma0_min_input as text
%        str2double(get(hObject,'String')) returns contents of sigma0_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma0_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma0_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma1_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma1_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma1_min_input as text
%        str2double(get(hObject,'String')) returns contents of sigma1_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma1_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma1_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a_input_Callback(hObject, eventdata, handles)
% hObject    handle to a_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a_input as text
%        str2double(get(hObject,'String')) returns contents of a_input as a_input double


% --- Executes during object creation, after setting all properties.
function a_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_input_Callback(hObject, eventdata, handles)
% hObject    handle to t_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_input as text
%        str2double(get(hObject,'String')) returns contents of t_input as a_input double


% --- Executes during object creation, after setting all properties.
function t_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C_input_Callback(hObject, eventdata, handles)
% hObject    handle to C_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C_input as text
%        str2double(get(hObject,'String')) returns contents of C_input as a_input double


% --- Executes during object creation, after setting all properties.
function C_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function m_input_Callback(hObject, eventdata, handles)
% hObject    handle to m_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of m_input as text
%        str2double(get(hObject,'String')) returns contents of m_input as a_input double


% --- Executes during object creation, after setting all properties.
function m_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to m_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Ey_input_Callback(hObject, eventdata, handles)
% hObject    handle to Ey_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ey_input as text
%        str2double(get(hObject,'String')) returns contents of Ey_input as a_input double


% --- Executes during object creation, after setting all properties.
function Ey_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ey_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function yield_input_Callback(hObject, eventdata, handles)
% hObject    handle to yield_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of yield_input as text
%        str2double(get(hObject,'String')) returns contents of yield_input as a_input double


% --- Executes during object creation, after setting all properties.
function yield_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to yield_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function KIC_input_Callback(hObject, eventdata, handles)
% hObject    handle to KIC_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of KIC_input as text
%        str2double(get(hObject,'String')) returns contents of KIC_input as a_input double


% --- Executes during object creation, after setting all properties.
function KIC_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to KIC_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function KTH_input_Callback(hObject, eventdata, handles)
% hObject    handle to KTH_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of KTH_input as text
%        str2double(get(hObject,'String')) returns contents of KTH_input as a_input double


% --- Executes during object creation, after setting all properties.
function KTH_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to KTH_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma2_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma2_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma2_min_input as text
%        str2double(get(hObject,'String')) returns contents of sigma2_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma2_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma2_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma3_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma3_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma3_min_input as text
%        str2double(get(hObject,'String')) returns contents of sigma3_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma3_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma3_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma4_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma4_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma4_min_input as text
%        str2double(get(hObject,'String')) returns contents of sigma4_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma4_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma4_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pc_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to pc_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pc_max_input as text
%        str2double(get(hObject,'String')) returns contents of pc_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function pc_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pc_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pc_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to pc_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pc_min_input as text
%        str2double(get(hObject,'String')) returns contents of pc_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function pc_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pc_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in hydrogenstartup.
function hydrogenstartup_Callback(hObject, eventdata, handles)
% hObject    handle to hydrogenstartup (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of hydrogenstartup


% --- Executes on button press in hydrogentimed.
function hydrogentimed_Callback(hObject, eventdata, handles)
% hObject    handle to hydrogentimed (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of hydrogentimed


% --- Executes on button press in creep_cond.
function creep_cond_Callback(hObject, eventdata, handles)
% hObject    handle to creep_cond (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of creep_cond



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a_input double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function duration_input_Callback(hObject, eventdata, handles)
% hObject    handle to duration_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of duration_input as text
%        str2double(get(hObject,'String')) returns contents of duration_input as a_input double


% --- Executes during object creation, after setting all properties.
function duration_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to duration_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function timestep_input_Callback(hObject, eventdata, handles)
% hObject    handle to timestep_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of timestep_input as text
%        str2double(get(hObject,'String')) returns contents of timestep_input as a_input double


% --- Executes during object creation, after setting all properties.
function timestep_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to timestep_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cycle_time_input_Callback(hObject, eventdata, handles)
% hObject    handle to cycle_time_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cycle_time_input as text
%        str2double(get(hObject,'String')) returns contents of cycle_time_input as a_input double


% --- Executes during object creation, after setting all properties.
function cycle_time_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cycle_time_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function temperature_input_Callback(hObject, eventdata, handles)
% hObject    handle to temperature_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of temperature_input as text
%        str2double(get(hObject,'String')) returns contents of temperature_input as a_input double


% --- Executes during object creation, after setting all properties.
function temperature_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to temperature_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function beta_factor_Callback(hObject, eventdata, handles)
% hObject    handle to beta_factor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of beta_factor as text
%        str2double(get(hObject,'String')) returns contents of beta_factor as a double


% --- Executes during object creation, after setting all properties.
function beta_factor_CreateFcn(hObject, eventdata, handles)
% hObject    handle to beta_factor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1



% --- Executes on button press in imgae_button.
function imgae_button_Callback(hObject, eventdata, handles)
% hObject    handle to imgae_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('img-KPSCL1.JPG');
imshow(a)


% --- Executes on button press in select_folder.
function select_folder_Callback(hObject, eventdata, handles)
% hObject    handle to select_folder (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[file,path] = uiputfile('*.xls');
filename = fullfile(path,file);
set(handles.folder_loc,'String', filename);

% --- Executes on button press in select_file.
function select_file_Callback(hObject, eventdata, handles)
% hObject    handle to select_file (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename, pathname] = uigetfile({'*xls'},'File Selector');
fullpathname = strcat(pathname, filename);
set(handles.file_loc,'String', fullpathname)

% --- Executes on button press in calculate.
function calculate_Callback(hObject, eventdata, handles)
% hObject    handle to calculate (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = str2double(get(handles.a_input,'String'))/1000;
t = str2double(get(handles.t_input,'String'))/1000;
C = str2double(get(handles.C_input,'String'));
m = str2double(get(handles.m_input,'String'));
Ey = str2double(get(handles.Ey_input,'String'));
yield = str2double(get(handles.yield_input,'String'));
KIC = str2double(get(handles.KIC_input,'String'));
KTH = str2double(get(handles.KTH_input,'String'));
sigma0_max = str2double(get(handles.sigma0_max_input,'String'));
sigma1_max = str2double(get(handles.sigma1_max_input,'String'));
sigma2_max = str2double(get(handles.sigma2_max_input,'String'));
sigma3_max = str2double(get(handles.sigma3_max_input,'String'));
sigma4_max = str2double(get(handles.sigma4_max_input,'String'));
sigma0_min = str2double(get(handles.sigma0_min_input,'String'));
sigma1_min = str2double(get(handles.sigma1_min_input,'String'));
sigma2_min = str2double(get(handles.sigma2_min_input,'String'));
sigma3_min = str2double(get(handles.sigma3_min_input,'String'));
sigma4_min = str2double(get(handles.sigma4_min_input,'String'));
pc_max = str2double(get(handles.pc_max_input,'String'));
pc_min = str2double(get(handles.pc_min_input,'String'));
timestep = str2double(get(handles.timestep_input,'String'));
cycle_time = str2double(get(handles.cycle_time_input,'String'));
temperature = str2double(get(handles.temperature_input,'String'));
beta = str2double(get(handles.beta_factor,'String'));
startup_duration = str2double(get(handles.duration_input,'String'));
hydrogen_startup = get(handles.hydrogenstartup,'Value');
hydrogen_timed = get(handles.hydrogentimed,'Value');
creep = get(handles.creep_cond,'Value');
spectrum_load = get(handles.spectrum_load_cond,'Value');

% Initial Condition
crack = 1;
startup = true;
i = 1; n = 1; z = 0;
total_time = 0;
KI_max = 0;
KI_min = 0;
sigma_ref = 0; Dac = 0;
KI_max_0 = 0; KI_max_90 = 0; KI_min_0 = 0; KI_min_90 = 0;
wtb = waitbar(0,'KPSCL1 calculation is running, please wait');

% Define FAD Line
Lr_plot=[0;0.1;0.2;0.3;0.4;0.5;0.6;0.7;0.8;0.9;1;1.1;1.1];
Lr_size=size(Lr_plot);
Kr_plot=zeros(size(Lr_plot));
for k=1:size(Lr_plot);
    Kr_plot(k)=(1-0.14*Lr_plot(k)^2)*(0.3+0.7*exp(-0.65*Lr_plot(k)^6));
end
Kr_plot(Lr_size(1))=0;

FAD = zeros (i,3);
crack_growth = zeros (i,5);

if spectrum_load == 1;
    fullpathname = get(handles.file_loc,'String');
    spectrum = xlsread(fullpathname);
end

sigma0_max_0 = sigma0_max; sigma1_max_0 = sigma1_max; 
sigma2_max_0 = sigma2_max; sigma3_max_0 = sigma3_max; 
sigma4_max_0 = sigma4_max;  
sigma0_min_0 = sigma0_min; sigma1_min_0 = sigma1_min; 
sigma2_min_0 = sigma2_min; sigma3_min_0 = sigma3_min; 
sigma4_min_0 = sigma4_min;

sigma_m_max = sigma0_max + sigma1_max/2 + sigma2_max/3 + sigma3_max/4 + sigma4_max/5;
sigma_m_min = sigma0_min + sigma1_min/2 + sigma2_min/3 + sigma3_min/4 + sigma4_min/5;
sigma_b_max = -sigma1_max/2 - sigma2_max/2 - 9*sigma3_max/20 - 6*sigma4_max/15;
sigma_b_min = -sigma1_min/2 - sigma2_min/2 - 9*sigma3_min/20 - 6*sigma4_min/15;

while KI_max <= KIC;
    
    % FAD Plot Calculation
    Kr = KI_max/KIC;
    Lr = sigma_ref/yield;
    Kr_allow =(1-0.14*Lr^2)*(0.3+0.7*exp(-0.65*Lr^6));
    if Kr < Kr_allow;
        FAD(i,1) = Lr;
        FAD(i,2) = Kr;
        FAD(i,3) = Kr_allow;
    else
        fprintf('Kr > Kr allow')
        f = msgbox('Kr > Kr allow','Completed');
        disp(f)
        break
    end 
    
    if Dac > 0.5;
        fprintf('Dac > 0.5')
        f = msgbox('Dac > 0.5','Completed');
        disp(f)
        break
    end
    
    if a/t > 0.8;
        fprintf('a/t > 0.8')
        f = msgbox('a/t > 0.8','Completed');
        disp(f)
        break
    end
    
    waitbar(i/500);
    
    % Storing Crack Growth Data
    crack_growth(i,1) = i;
    crack_growth(i,2) = total_time;
    crack_growth(i,3) = a*1000;
    crack_growth(i,4) = KI_max;
    crack_growth(i,5) = KI_min;

    if spectrum_load == 1;
        spectrum_rows = size(spectrum,1);
        spectrum_total_time = spectrum(spectrum_rows,1);
        if (2*i - 1) >= (z + 1)*spectrum_rows;
            if spectrum(spectrum_rows,2) > spectrum(1,2);
                sigma0_max = sigma0_max_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2);
                sigma1_max = sigma1_max_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2);
                sigma2_max = sigma2_max_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2);
                sigma3_max = sigma3_max_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2);
                sigma4_max = sigma4_max_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2);
                sigma0_min = sigma0_min_0*spectrum(1,2)/spectrum(2,2);
                sigma1_min = sigma0_min_0*spectrum(1,2)/spectrum(2,2);
                sigma2_min = sigma0_min_0*spectrum(1,2)/spectrum(2,2);
                sigma3_min = sigma0_min_0*spectrum(1,2)/spectrum(2,2);
                sigma4_min = sigma0_min_0*spectrum(1,2)/spectrum(2,2);
            else
                i = i + 1;
                total_time = (z + 1)*spectrum(spectrum_rows,1);
                continue
            end
        elseif i > 1 || (2*i) == (z + 1)*spectrum_rows;
            sigma0_max = sigma0_max_0*spectrum((2*i - z*spectrum_rows),2)/spectrum(2,2);
            sigma1_max = sigma1_max_0*spectrum((2*i - z*spectrum_rows),2)/spectrum(2,2);
            sigma2_max = sigma2_max_0*spectrum((2*i - z*spectrum_rows),2)/spectrum(2,2);
            sigma3_max = sigma3_max_0*spectrum((2*i - z*spectrum_rows),2)/spectrum(2,2);
            sigma4_max = sigma4_max_0*spectrum((2*i - z*spectrum_rows),2)/spectrum(2,2);
            sigma0_min = sigma0_min_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2); 
            sigma1_min = sigma1_min_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2); 
            sigma2_min = sigma2_min_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2); 
            sigma3_min = sigma3_min_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2); 
            sigma4_min = sigma4_min_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2); 
        end
    end
        
    % Calculation of Reference Stress
    alpha = a/t;
    sigma_ref = (sigma_b_max + 3*sigma_m_max*alpha + ((sigma_b_max + 3*sigma_m_max*alpha)^2 + 9*sigma_m_max^2*(1 - alpha)^2)^0.5)/(3*(1 - alpha)^2);
    
    % Stress Intensity Calculation
    [KI_max, KI_min] = KPSCL1(a, t, pc_max, pc_min, sigma0_max, sigma1_max, sigma2_max, sigma3_max, sigma4_max, sigma0_min, sigma1_min, sigma2_min, sigma3_min, sigma4_min, beta);
    if KI_max < 0 || KI_min < 0;
        f = msgbox('Negative Stress Intensity, check input value','Error','error');
        disp(f)
        break
    end
    if KI_max >= KIC || KI_min >= KIC;
        f = msgbox('Stress Intensity Exceeded KIC','Completed');
        disp(f)
    end
    
    if spectrum_load == 1;
        da_paris = Paris(C, m, KTH, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90, crack);
        a = a + da_paris;
        if (2*i-1) >= (z + 1)*spectrum_rows;
            total_time = (z + 1)*spectrum_total_time;
            if (2*i - 1) == (z + 1)*spectrum_rows || (2*i) == (z + 1)*spectrum_rows;
                z = z + 1;
            end
            i = i + 1;
            continue
        else
            total_time = z*spectrum_total_time + spectrum(2*i - z*spectrum_rows,1);
            if (2*i - 1) == (z + 1)*spectrum_rows || (2*i) == (z + 1)*spectrum_rows;
                z = z + 1;
            end     
            i = i + 1;
            continue
        end
    end
    
    if hydrogen_startup == 1 && startup == true;
        da_rising = Hydrogen_Rising(crack, startup_duration, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90);
        a = a + da_rising;
        total_time = total_time + startup_duration/3600;
        i = i + 1;
        startup = false;
        continue
    end
    
    if creep == 0 && hydrogen_timed == 0;
        da_paris = Paris(C, m, KTH, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90, crack);
        i = i + 1;
        a = a + da_paris;
        Dac = 0;
        total_time = total_time + cycle_time;
        startup = true;
        continue
    end
    
    total_time = total_time + timestep;
    
    if hydrogen_timed == 1;
        da_timed = Hydrogen_Timed(crack, timestep, KI_max, KI_max_0, KI_max_90);
        a = a + da_timed;
    end
    
    if creep == 1;
        [dcdt_creep, Dac] = Creep(sigma_ref, KI_max, KI_max_0, KI_max_90, temperature, sigma_m_max, Dac, timestep, total_time, Ey, crack);
        dc_creep = dcdt_creep*timestep;
        a = a + dc_creep;
    end
    
    i = i + 1;
    
    if total_time >= n*cycle_time;
        startup = true;
        n = n + 1;
        da_paris = Paris(C, m, KTH, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90, crack);
        a = a + da_paris;
    end
    
end

close(wtb)

% Plotting Crack Size Growth Diagram
figure(1) %Plotting the crack growth curve
semilogx(crack_growth(:,2),crack_growth(:,3),'-')
legend ('Height Direction','Length Direction')
xlabel ('Time (hrs)')
ylabel ('Size (mm)')

figure(2) %Plotting the FAD Curve
plot (Lr_plot,Kr_plot,'-')
hold on
plot (FAD(:,1),FAD(:,2),'*')
xlabel ('Lr')
xlim([0 1.5])
ylabel ('Kr')
ylim([0 1.5])

ttl = {'Iteration', 'Time (Hour)', 'c (mm)', 'KI max (MPa.m^0.5)', 'KI min(MPa.m^0.5)'};
result = [ttl;num2cell(crack_growth)];
disp(result)

filename = get(handles.folder_loc,'String');
xlswrite(filename,result)