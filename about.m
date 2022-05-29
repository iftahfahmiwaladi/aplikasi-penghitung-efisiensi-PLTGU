close all
graphics_toolkit qt
 figure("position",[200,90,500,300],
       "name","About","units","normalized")
   function linkedin_Callback(fObject,eventdata,handles)
    web('https://www.linkedin.com/in/iftah-fahmi-waladi-83a228130/')
   endfunction
   function github_Callback(fObject,eventdata,handles)
    web('https://github.com/iftahfahmiwaladi?tab=repositories')
   endfunction
  f.portal_label= uicontrol(gcf,"style", "text",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "PLTGU Calculator",
                                "fontweight","bold",
                                "fontsize",16,
                                "position", [0.1 0.7 0.8 0.09])
  f.portal_judul= uicontrol("style", "text",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "Aplikasi untuk menghitung nilai efisiensi PLTGU",
                                "fontweight","normal",
                                "fontsize",10,
                                "position", [0.1 0.64 0.8 0.06])
  f.portal_versi= uicontrol("style", "text",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "v.1.0",
                                "fontweight","normal",
                                "fontsize",10,
                                "position", [0.1 0.6 0.8 0.04])
 f.portal_uraian= uicontrol("style", "text",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "Aplikasi ini dikembangkan untuk memenuhi tugas WDSP",
                                "fontweight","normal",
                                "fontsize",10,
                                "position", [0.1 0.52 0.8 0.06])
  f.portal_kontak= uicontrol("style", "text",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "kontak lebih lanjut developer di :",
                                "fontweight","normal",
                                "fontsize",10,
                                "position", [0.1 0.44 0.8 0.06])
  f.portal_linkedin= uicontrol("style", "pushbutton",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "Linkedin",
                                "fontweight","normal",
                                'callback',@linkedin_Callback,
                                "fontsize",10,
                                "position", [0.3 0.38 0.4 0.06]) 
  f.portal_github= uicontrol("style", "pushbutton",
                                "units", "normalized",
                                "horizontalalignment","center",
                                "string", "Github",
                                "fontweight","normal",
                                'callback',@github_Callback,
                                "fontsize",10,
                                "position", [0.3 0.3 0.4 0.06])                                 
guidata (gcf, f)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))