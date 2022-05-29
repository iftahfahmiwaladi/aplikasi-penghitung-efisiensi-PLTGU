close all
figure("position",[200,90,500,500],
       "name","Projek PLTGU WDSP-Iftah Fahmi Waladi")
graphics_toolkit qt
function calculator_Callback(fObject,eventdata,handles)
  run("menghitung1.m")
endfunction
function petunjuk_Callback(fObject,eventdata,handles)
  system('INSTRUCTION.pdf')
endfunction
function about_Callback(fObject,eventdata,handles)
  run('about.m')
endfunction
posisiGambarMenu = axes ( ...
    'position', [0.3, 0.7, 0.4, 0.4], ... 
    'xtick',    [], ... 
    'ytick',    [],...
    'xlim',     [0, 1], ... 
    'ylim',     [0, 1]);
f.portal_label= uicontrol(gcf,"style", "text",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "PLTGU Calculator",
                                "fontweight","bold",
                                "fontsize",20,
                                "position", [0.1 0.7 0.8 0.09])
f.portal_judul= uicontrol("style", "text",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "Aplikasi untuk menghitung nilai efisiensi PLTGU",
                                "fontweight","normal",
                                "fontsize",10,
                                "position", [0.1 0.67 0.8 0.04])
f.menghitung_label= uicontrol("style", "pushbutton",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "Calculate",
                                "fontweight","bold",
                                "fontsize",9,
                                "callback", @calculator_Callback,
                                 "fontname","arial",
                                "position", [0.1 0.5 0.8 0.08])
f.petunjuk_label= uicontrol("style", "pushbutton",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "Instruction",
                                "fontweight","bold",
                                "fontsize",9,
                                "callback", @petunjuk_Callback,
                                 "fontname","arial",
                                "position", [0.1 0.4 0.8 0.08])
f.about_label= uicontrol("style", "pushbutton",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "About",
                                "fontweight","bold",
                                "fontsize",9,
                                "callback", @about_Callback,
                                 "fontname","arial",
                                "position", [0.1 0.3 0.8 0.08])
f.copyright= uicontrol("style", "text",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "Copyright @Waladi 2022",
                                "fontweight","bold",
                                "fontsize",9,
                                 "fontname","arial",
                                "position", [0.1 0.1 0.8 0.08])                                
guidata (gcf, f)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))
PLTGU = imread("Images.jpg");
  axes(posisiGambarMenu);
  imshow(PLTGU, []);
  axis image off