function varargout = basicCalculator(varargin)
% BASICCALCULATOR MATLAB code for basicCalculator.fig
%      BASICCALCULATOR, by itself, creates a new BASICCALCULATOR or raises the existing
%      singleton*.
%
%      H = BASICCALCULATOR returns the handle to a new BASICCALCULATOR or the handle to
%      the existing singleton*.
%
%      BASICCALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BASICCALCULATOR.M with the given input arguments.
%
%      BASICCALCULATOR('Property','Value',...) creates a new BASICCALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before basicCalculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to basicCalculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help basicCalculator

% Last Modified by GUIDE v2.5 01-May-2017 12:26:37

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @basicCalculator_OpeningFcn, ...
                   'gui_OutputFcn',  @basicCalculator_OutputFcn, ...
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


% --- Executes just before basicCalculator is made visible.
function basicCalculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to basicCalculator (see VARARGIN)

% Choose default command line output for basicCalculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes basicCalculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = basicCalculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in n1.
function n1_Callback(hObject, eventdata, handles)
% hObject    handle to n1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'1');
set(handles.textresp,'String',texto)

% --- Executes on button press in n7.
function n7_Callback(hObject, eventdata, handles)
% hObject    handle to n7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'7');
set(handles.textresp,'String',texto)

% --- Executes on button press in n4.
function n4_Callback(hObject, eventdata, handles)
% hObject    handle to n4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'4');
set(handles.textresp,'String',texto)

% --- Executes on button press in n2.
function n2_Callback(hObject, eventdata, handles)
% hObject    handle to n2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'2');
set(handles.textresp,'String',texto)

% --- Executes on button press in n8.
function n8_Callback(hObject, eventdata, handles)
% hObject    handle to n8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'8');
set(handles.textresp,'String',texto)

% --- Executes on button press in n5.
function n5_Callback(hObject, eventdata, handles)
% hObject    handle to n5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'5');
set(handles.textresp,'String',texto)

% --- Executes on button press in n3.
function n3_Callback(hObject, eventdata, handles)
% hObject    handle to n3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'3');
set(handles.textresp,'String',texto)

% --- Executes on button press in n9.
function n9_Callback(hObject, eventdata, handles)
% hObject    handle to n9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'9');
set(handles.textresp,'String',texto)

% --- Executes on button press in n6.
function n6_Callback(hObject, eventdata, handles)
% hObject    handle to n6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'6');
set(handles.textresp,'String',texto)

% --- Executes on button press in n0.
function n0_Callback(hObject, eventdata, handles)
% hObject    handle to n0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'0');
set(handles.textresp,'String',texto)

% --- Executes on button press in resta.
function resta_Callback(hObject, eventdata, handles)
% hObject    handle to resta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'-');
set(handles.textresp,'String',texto)

% --- Executes on button press in suma.
function suma_Callback(hObject, eventdata, handles)
% hObject    handle to suma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'+');
set(handles.textresp,'String',texto)

% --- Executes on button press in multiplicacion.
function multiplicacion_Callback(hObject, eventdata, handles)
% hObject    handle to multiplicacion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'*');
set(handles.textresp,'String',texto)

% --- Executes on button press in divicion.
function divicion_Callback(hObject, eventdata, handles)
% hObject    handle to divicion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'/');
set(handles.textresp,'String',texto)

% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.textresp,'String',' ');

% --- Executes on button press in empezarcal.
function empezarcal_Callback(hObject, eventdata, handles)
% hObject    handle to empezarcal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.panelcal,'visible','on');
set(handles.empezarcal,'visible','off');
set(handles.graficador,'visible','off');



% --- Executes on button press in salircal.
function salircal_Callback(hObject, eventdata, handles)
% hObject    handle to salircal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.panelcal,'visible','off');
set(handles.empezarcal,'visible','on');
set(handles.textresp,'String',' ');
set(handles.graficador,'visible','on');

% --- Executes on button press in resultado.
function resultado_Callback(hObject, eventdata, handles)
% hObject    handle to resultado (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=eval(texto);
set(handles.textresp,'String',texto)


% --- Executes on button press in pa1.
function pa1_Callback(hObject, eventdata, handles)
% hObject    handle to pa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,'(');
set(handles.textresp,'String',texto)

% --- Executes on button press in pa2.
function pa2_Callback(hObject, eventdata, handles)
% hObject    handle to pa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
texto=get(handles.textresp,'String');
texto=strcat(texto,')');
set(handles.textresp,'String',texto)


% --- Executes on slider movement.
function slideramplitud_Callback(hObject, eventdata, handles)
% hObject    handle to slideramplitud (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
rango=str2num(get(handles.rango,'String'));
A=100*get(handles.slideramplitud,'Value');
t=[0:.1:rango];
f=10;
w=2*pi*f;
funcion=get(handles.popupmenu1,'Value');
 switch funcion
     case 1
         y=A*sind(w*t);
         plot(t,y,'LineWidth',2);grid on;
     case 2
         y=A*cosd(w*t);
         plot(t,y,'LineWidth',2);grid on;
 end
 set(handles.gridon,'Value',0);

% --- Executes during object creation, after setting all properties.
function slideramplitud_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slideramplitud (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider3_Callback(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider5_Callback(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider

rango=str2num(get(handles.rango,'String'));
A=100*get(handles.slideramplitud,'Value');
t=[0:.001:rango];
f=100*get(handles.slider5,'Value');
w=2*pi*f;


funcion=get(handles.popupmenu1,'Value');
 switch funcion
     case 1
         y=A*sind(w*t);
         plot(t,y,'LineWidth',2);grid on;
     case 2
         y=A*cosd(w*t);
         plot(t,y,'LineWidth',2);grid on;
 end







% --- Executes during object creation, after setting all properties.
function slider5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in graficar.
function graficar_Callback(hObject, eventdata, handles)
% hObject    handle to graficar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
rango=str2num(get(handles.rango,'String'));
A=100*get(handles.slideramplitud,'Value');
t=[0:.001:rango];
f=100*get(handles.slider5,'Value');
w=2*pi*f;


funcion=get(handles.popupmenu1,'Value');
 switch funcion
     case 1
         y=A*sind(w*t);
         plot(t,y,'LineWidth',2); grid on;
     case 2
         y=A*cosd(w*t);
         plot(t,y,'LineWidth',2); grid on;
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



function rango_Callback(hObject, eventdata, handles)
% hObject    handle to rango (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rango as text
%        str2double(get(hObject,'String')) returns contents of rango as a double


% --- Executes during object creation, after setting all properties.
function rango_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rango (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in holdon.
function holdon_Callback(hObject, eventdata, handles)
% hObject    handle to holdon (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of holdon
 estadot1=get(hObject,'Value');
 if estadot1==1;
     hold on 
     
 else
     hold off
 end
 

% --- Executes on button press in gridon.
function gridon_Callback(hObject, eventdata, handles)
% hObject    handle to gridon (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of gridon
estadot2=get(hObject,'Value');
 if estadot2==1;
     grid off 
     
 else
     grid on
 end


% --- Executes on button press in graficador.
function graficador_Callback(hObject, eventdata, handles)
% hObject    handle to graficador (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.uipanel2,'visible','on');
set(handles.graficador,'visible','off');
set(handles.empezarcal,'visible','off');


% --- Executes on button press in salir2.
function salir2_Callback(hObject, eventdata, handles)
% hObject    handle to salir2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uipanel2,'visible','off');
set(handles.empezarcal,'visible','on');
set(handles.graficador,'visible','on');



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
