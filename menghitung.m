close all
figure("position",[0,0,1366,768],"name","Calculator")
graphics_toolkit qt
function hasil_Callback(hObject,eventdata,handles)
  h=guidata(hObject);
  r=str2num(get(h.temperature1,'string'))
  luas = pi()*r*r
  hasil2 = num2str(luas)  
endfunction
posisiGambarSistemBrayton = axes ( 
    'position', [0, 0, .4, .6],  
    'xtick',    [], 
    'ytick',    [],
    'xlim',     [0, 1], 
    'ylim',     [0, 1]);
posisiGambarSistemRankine = axes ( 
    'position', [.5, 0, .4, .6],  
    'xtick',    [], 
    'ytick',    [],
    'xlim',     [0, 1], 
    'ylim',     [0, 1]);    
h.panel_input=uipanel("title", "Input", 
                      "position", [0.01 .6 .5 .4]);
h.panel_output=uipanel("title", "Output", 
                      "position", [.5 .6 .5 .4]);                        
h.judultemperature1=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T1',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .9 .1 .05]
                              )
h.temperature1=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .82 .1 .07]
                              )
h.judulpressure1=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'P1',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .9 .1 .05]
                              )
h.pressure1=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .82 .1 .07]
                              )
h.judulmassflow=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'mass flow udara',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.2 .9 .2 .05]
                              )
h.massflow=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.25 .82 .1 .07]
                              )
h.judultemperature2=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T2',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .74 .1 .05]
                              )
h.temperature2=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .66 .1 .07]
                              )
h.judulpressure2=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'P2',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .74 .1 .05]
                              )
h.pressure2=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .66 .1 .07]
                              )
h.judulmassflowbb=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'mass flow bb',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.2 .74 .2 .05]
                              )
h.massflowbahanbakar=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.25 .66 .1 .07]
                              )
h.judulhcv=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'nilai HCV',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.37 .74 .1 .05]
                              )                              
h.hcv=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KJ',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.37 .66 .1 .07]
                              )
h.judultemperature4=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T4',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .58 .1 .05]
                              )
h.temperature4=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .5 .1 .07]
                              )
h.judulpressure4=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'P4',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .58 .1 .05]
                              )
h.pressure4=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .5 .1 .07]
                              )
h.judultemperature5=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T5',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.25 .58 .1 .05]
                              )
h.temperature5=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.25 .5 .1 .07]
                              )
h.judulpressure5=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'P5',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.375 .58 .1 .05]
                              )
h.pressure5=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.375 .5 .1 .07]
                              )
h.judultemperature9=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T9',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.5 .9 .1 .05]
                              )
h.temperature9=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.5 .82 .1 .07]
                              )
h.judulpressure9=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'P9',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.625 .9 .1 .05]
                              )
h.pressure9=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.625 .82 .1 .07]
                              )
h.judultemperature7=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T7',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.75 .9 .1 .05]
                              )
h.temperature7=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.75 .82 .1 .07]
                              )
h.judulpressure7=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'P7',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.875 .9 .1 .05]
                              )
h.pressure7=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.875 .82 .1 .07]
                              )
h.judultemperature10=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T10',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.5 .74 .1 .05]
                              )
h.temperature10=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.5 .66 .1 .07]
                              )
h.judulpressure10=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'P10',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.625 .74 .1 .05]
                              )
h.pressure10=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.625 .66 .1 .07]
                              )
h.judultemperature11=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T11',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.75 .74 .1 .05]
                              )
h.temperature11=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.75 .66 .1 .07]
                              )
h.judulpressure11=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'P11',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.875 .74 .1 .05]
                              )
h.pressure11=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.875 .66 .1 .07]
                              )                              
h.dayakerjajudulcomp=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Daya Kerja Compr.',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .9 .15 .05]
                              )
h.dayakerjacomp=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'KJ',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.01 .82 .1 .07]
                              )
h.judulefisiensicomp=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Effisiensi Compressor',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.152 .9 .17 .05]
                              )
h.effcomp=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.155 .82 .1 .07]
                              )
h.judultemperature3=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'T3',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .74 .1 .05]
                              )
h.temperature3=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .66 .1 .07]
                              )
h.judulpressure3=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'P3',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .74 .1 .05]
                              )
h.pressure3=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .66 .1 .07]
                              )
h.dayakerjajudulturbingas=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'W Turbin Gas',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .58 .125 .05]
                              )
h.dayakerjaturbingas=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'KJ',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.01 .5 .1 .07]
                              )
h.judulefisiensiturbingas=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Eff. Turbin Gas',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.14 .58 .125 .05]
                              )
h.effturbingas=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.155 .5 .1 .07]
                              )
h.judultemperature6=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'T6',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.4 .9 .1 .05]
                              )
h.temperature6=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.4 .82 .1 .07]
                              )
h.judulpressure6=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'P6',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.525 .9 .1 .05]
                              )
h.pressure6=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.525 .82 .1 .07]
                              )
h.judulqmasukhrsg=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Q HRSG',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.6 .9 .15 .05]
                              )
h.qmasukhrsg=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'KJ',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.65 .82 .1 .07]
                              )
h.juduleffhrsg=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Effisiensi HRSG',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.75 .9 .17 .05]
                              )
h.effhrsg=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.78 .82 .1 .07]
                              )
h.judultemperature8=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'T8',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.4 .74 .1 .05]
                              )
h.temperature8=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.4 .66 .1 .07]
                              )
h.judulpressure8=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'P8',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.525 .74 .1 .05]
                              )
h.pressure8=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'KPa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.525 .66 .1 .07]
                              )
h.judulwturbinuap=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'W Turbin Uap',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.63 .74 .125 .05]
                              )
h.wturbinuap=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'KJ',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.65 .66 .1 .07]
                              )
h.juduleffturbinuap=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Effisiensi T.Uap',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.75 .74 .17 .05]
                              )
h.effturbinuap=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.78 .66 .1 .07]
                              )
h.judulqcondenser=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Q Condenser',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.39 .58 .125 .05]
                              )
h.qcondenser=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'KJ',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.4 .5 .1 .07]
                              )
h.juduleffcondenser=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Eff.Condenser',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.51 .58 .125 .05]
                              )
h.effcondenser=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.525 .5 .1 .07]
                              )
h.judulwpompa=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'W Pompa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.63 .58 .125 .05]
                              )
h.wpompa=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'KJ',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.65 .5 .1 .07]
                              )
h.juduleffpompa=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Effisiensi Pompa',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.75 .58 .17 .05]
                              )
h.effpompa=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.78 .5 .1 .07]
                              )                              
h.tombol=uicontrol('parent', h.panel_input,'style','pushbutton',
                              'string', 'calculator',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@hasil_Callback,"position", [0 .01 .2 0.09]
                              )
h.initialvalue=uicontrol('parent', h.panel_input,'style','pushbutton',
                              'string', 'initial value',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@hasil_Callback,"position", [.225 .01 .2 0.09]
                              )
h.grafik=uicontrol('parent', h.panel_output,'style','pushbutton',
                              'string', 'Grafik',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@hasil_Callback,"position", [0 .01 .2 0.09]
                              )                              
h.gambar1=uicontrol(           'style','text','string', 'Brayton Cycle',
                              "units", "normalized","fontweight","bold",
                              "fontsize",9,"position", [.15 .55 .1 0.05]
                              )
h.gambar2=uicontrol(          'style','text','string', 'Rankine Cycle',
                              "units", "normalized","fontweight","bold",
                              "fontsize",9,"position", [.65 .55 .1 0.05]
                              )                              
guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))
sistem_Brayton = imread("brayton-cycle.jpg");
  axes(posisiGambarSistemBrayton);
  imshow(sistem_Brayton, []);
  axis image off;
sistem_Rankine = imread("rankine-cycle.jpg");
  axes(posisiGambarSistemRankine);
  imshow(sistem_Rankine, []);
  axis image off;  