close all
figure("position",[0,0,1366,768],"name","Calculator")
graphics_toolkit qt
function hasil_Callback(hObject,eventdata,handles)
 run('fungsi.m')
endfunction
function detail_kompressor_Callback(hObject,eventdata,handles)
 figure("position",[500,100,300,500],"name","Detail Compressor", "units", "normalized")
 run('detail_compressor.m')
h.compressor_detail_panel = uipanel("title", "Detail Compressor", 
                      "position", [0 0 1 1]);
h.Tin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.95	.5 0.034722222]);
h.Pin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.9	.5 0.034722222]);
h.hin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                   
                     "position", [0	.85	.5 0.034722222]);
h.sin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.8	.5 0.034722222]);
h.Tout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur oulet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.75	.5 0.034722222]);
h.Pout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.7	.5 0.034722222]);
h.hout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.65	.5 0.034722222]);
h.sout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.6	.5 0.034722222]);
h.Heatrate1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "W Compressor",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.55	.5 0.034722222]);
h.Brayton1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Brayton Efficiency",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.5	.5 0.034722222]);
h.Eff1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Effisiensi Komponen",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.45	.5 0.034722222]);                     
                     
h.pressureRatioasli1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Press. Ratio Actual",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.4	.5 0.034722222]);  
%titikdua                     
h.Tin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "units", "normalized",                                                                                    
                     "fontsize",10,
                     "position", [.5	.95	.01 0.034722222]);
h.Pin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.9	.01 0.034722222]);
h.hin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.85	.01 0.034722222]);
h.sin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.8	.01 0.034722222]);
h.Tout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.75	.01 0.034722222]);
h.Pout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.7	.01 0.034722222]);
h.hout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.65	.01 0.034722222]);
h.sout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.6	.01 0.034722222]);
h.Heatrate2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.55	.01 0.034722222]);
h.Brayton2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.5	.01 0.034722222]);
h.Eff2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.45	.01 0.034722222]);                     
h.pressureRatioasli2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.4	.01 0.034722222]); 
%Hasil PLTGU                     
h.Tin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t1),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.95	.35 0.034722222]);
h.Pin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "1",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.9	.35 0.034722222]);
h.hin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h1),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.85	.35 0.034722222]);
h.sin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s1),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                            
                     "position", [.55	.8	.35 0.034722222]);
h.Tout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t2),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.75	.35 0.034722222]);
h.Pout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(poutlet),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.7	.35 0.034722222]);
h.hout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h2),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.65	.35 0.034722222]);
h.sout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s2),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.6	.35 0.034722222]);
h.Heatrate3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(wcomp),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.55	.35 0.034722222]);
h.Brayton3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.5	.35 0.034722222]);
h.Eff3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(effcomp),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.45	.35 0.034722222]);
h.pressureRatioasli3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(pressrationaccomp),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.4	.35 0.034722222]);                     
%satuan hasil
h.Tin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.95	.15 0.034722222]);
h.Pin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.9	.15 0.034722222]);
h.hin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.85	.15 0.034722222]);
h.sin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                    "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.8	.15 0.034722222]);
h.Tout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.75	.15 0.034722222]);
h.Pout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.7	.15 0.034722222]);
h.hout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.65	.15 0.034722222]);
h.sout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.6	.15 0.034722222]);
h.Heatrate4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "MW",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.55	.15 0.034722222]);
h.Brayton4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.5	.15 0.034722222]);
h.Eff4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.85	.45	.15 0.034722222]);                      
guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))

endfunction

function detail_kombustor_Callback(hObject,eventdata,handles)
 figure("position",[500,100,300,500],"name","Detail Combustor", "unit", "normalized")
 run('detail_kombustor.m')
h.compressor_detail_panel = uipanel("title", "Detail Combustor", 
                      "position", [0 0 1 1]);
h.Tin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.95	.5 0.034722222]);
h.Pin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.9	.5 0.034722222]);
h.hin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                   
                     "position", [0	.85	.5 0.034722222]);
h.sin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.8	.5 0.034722222]);
h.Tout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur oulet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.75	.5 0.034722222]);
h.Pout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.7	.5 0.034722222]);
h.hout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.65	.5 0.034722222]);
h.sout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.6	.5 0.034722222]);
h.Heatrate1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Q Combustor",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.55	.5 0.034722222]);
h.Brayton1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Brayton Efficiency",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.5	.5 0.034722222]);
h.Eff1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Effisiensi Komponen",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.45	.5 0.034722222]);                     
                     

%titikdua                     
h.Tin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "units", "normalized",                                                                                    
                     "fontsize",10,
                     "position", [.5	.95	.01 0.034722222]);
h.Pin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.9	.01 0.034722222]);
h.hin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.85	.01 0.034722222]);
h.sin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.8	.01 0.034722222]);
h.Tout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.75	.01 0.034722222]);
h.Pout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.7	.01 0.034722222]);
h.hout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.65	.01 0.034722222]);
h.sout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.6	.01 0.034722222]);
h.Heatrate2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.55	.01 0.034722222]);
h.Brayton2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.5	.01 0.034722222]);
h.Eff2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.45	.01 0.034722222]);                     

%Hasil PLTGU                     
h.Tin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t2),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.95	.35 0.034722222]);
h.Pin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(prin),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.9	.35 0.034722222]);
h.hin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h2),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.85	.35 0.034722222]);
h.sin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s2),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                            
                     "position", [.55	.8	.35 0.034722222]);
h.Tout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t3),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.75	.35 0.034722222]);
h.Pout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(prout),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.7	.35 0.034722222]);
h.hout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h3),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.65	.35 0.034722222]);
h.sout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s3),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.6	.35 0.034722222]);
h.Heatrate3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(qcomb),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.55	.35 0.034722222]);
h.Brayton3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.5	.35 0.034722222]);
h.Eff3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(effcomb),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.45	.35 0.034722222]);
                     
%satuan hasil
h.Tin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.95	.15 0.034722222]);
h.Pin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.9	.15 0.034722222]);
h.hin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.85	.15 0.034722222]);
h.sin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                    "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.8	.15 0.034722222]);
h.Tout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.75	.15 0.034722222]);
h.Pout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.7	.15 0.034722222]);
h.hout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.65	.15 0.034722222]);
h.sout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.6	.15 0.034722222]);
h.Heatrate4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "MW",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.55	.15 0.034722222]);
h.Brayton4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.5	.15 0.034722222]);
h.Eff4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.85	.45	.15 0.034722222]);                      
guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))

endfunction

function detail_turbingas_Callback(hObject,eventdata,handles)
 figure("position",[500,100,300,500],"name","Detail Turbin Gas", "unit", "normalized")
 run('detail_turbingas.m')
h.compressor_detail_panel = uipanel("title", "Detail Turbin Gas", 
                      "position", [0 0 1 1]);
h.Tin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.95	.5 0.034722222]);
h.Pin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.9	.5 0.034722222]);
h.hin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                   
                     "position", [0	.85	.5 0.034722222]);
h.sin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.8	.5 0.034722222]);
h.Tout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur oulet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.75	.5 0.034722222]);
h.Pout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.7	.5 0.034722222]);
h.hout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.65	.5 0.034722222]);
h.sout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.6	.5 0.034722222]);
h.Heatrate1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "W Turbin Gas",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.55	.5 0.034722222]);
h.Brayton1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Rankine Efficiency",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.5	.5 0.034722222]);
h.Eff1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Effisiensi Komponen",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.45	.5 0.034722222]);                     
h.pressureRatioasli1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure Ratio Actual",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.4	.5 0.034722222]);                        

%titikdua                     
h.Tin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "units", "normalized",                                                                                    
                     "fontsize",10,
                     "position", [.5	.95	.01 0.034722222]);
h.Pin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.9	.01 0.034722222]);
h.hin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.85	.01 0.034722222]);
h.sin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.8	.01 0.034722222]);
h.Tout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.75	.01 0.034722222]);
h.Pout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.7	.01 0.034722222]);
h.hout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.65	.01 0.034722222]);
h.sout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.6	.01 0.034722222]);
h.Heatrate2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.55	.01 0.034722222]);
h.Brayton2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.5	.01 0.034722222]);
h.Eff2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.45	.01 0.034722222]);
h.pressureRatioasli2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.4	.01 0.034722222]);                      

%Hasil PLTGU                     
h.Tin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t3),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.95	.35 0.034722222]);
h.Pin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(prin),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.9	.35 0.034722222]);
h.hin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h3),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.85	.35 0.034722222]);
h.sin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s3),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                            
                     "position", [.55	.8	.35 0.034722222]);
h.Tout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t4),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.75	.35 0.034722222]);
h.Pout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(prout),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.7	.35 0.034722222]);
h.hout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h4),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.65	.35 0.034722222]);
h.sout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s4),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.6	.35 0.034722222]);
h.Heatrate3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(wturbingas),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.55	.35 0.034722222]);
h.Brayton3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.5	.35 0.034722222]);
h.Eff3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(effturbingas),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.45	.35 0.034722222]);
h.pressureRatioasli3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(pressrationaccomp),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.4	.35 0.034722222]);                     
                     
%satuan hasil
h.Tin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.95	.15 0.034722222]);
h.Pin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.9	.15 0.034722222]);
h.hin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.85	.15 0.034722222]);
h.sin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                    "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.8	.15 0.034722222]);
h.Tout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.75	.15 0.034722222]);
h.Pout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.7	.15 0.034722222]);
h.hout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.65	.15 0.034722222]);
h.sout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.6	.15 0.034722222]);
h.Heatrate4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "MW",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.55	.15 0.034722222]);
h.Brayton4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.5	.15 0.034722222]);
h.Eff4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.85	.45	.15 0.034722222]);                      
guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))
endfunction
function detail_turbinuap_Callback(hObject,eventdata,handles)
 figure("position",[500,100,300,500],"name","Detail Turbin Uap", "units", "normalized")
 run('detail_turbinuap.m')
h.compressor_detail_panel = uipanel("title", "Detail Turbin Uap", 
                      "position", [0 0 1 1]);
h.Tin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.95	.5 0.034722222]);
h.Pin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.9	.5 0.034722222]);
h.hin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                   
                     "position", [0	.85	.5 0.034722222]);
h.sin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.8	.5 0.034722222]);
h.Tout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur oulet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.75	.5 0.034722222]);
h.Pout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.7	.5 0.034722222]);
h.hout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.65	.5 0.034722222]);
h.sout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.6	.5 0.034722222]);
h.Heatrate1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "W Turbin Uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.55	.5 0.034722222]);
h.Brayton1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Rankine Efficiency",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.5	.5 0.034722222]);
h.Eff1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Effisiensi Komponen",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.45	.5 0.034722222]);                     
h.pressureRatioasli1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure Ratio Actual",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.4	.5 0.034722222]);                        

%titikdua                     
h.Tin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "units", "normalized",                                                                                    
                     "fontsize",10,
                     "position", [.5	.95	.01 0.034722222]);
h.Pin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.9	.01 0.034722222]);
h.hin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.85	.01 0.034722222]);
h.sin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.8	.01 0.034722222]);
h.Tout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.75	.01 0.034722222]);
h.Pout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.7	.01 0.034722222]);
h.hout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.65	.01 0.034722222]);
h.sout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.6	.01 0.034722222]);
h.Heatrate2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.55	.01 0.034722222]);
h.Brayton2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.5	.01 0.034722222]);
h.Eff2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.45	.01 0.034722222]);
h.pressureRatioasli2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.4	.01 0.034722222]);                      

%Hasil PLTGU                     
h.Tin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t6),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.95	.35 0.034722222]);
h.Pin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(p6),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.9	.35 0.034722222]);
h.hin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h6),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.85	.35 0.034722222]);
h.sin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s6),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                            
                     "position", [.55	.8	.35 0.034722222]);
h.Tout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t7),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.75	.35 0.034722222]);
h.Pout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(p7),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.7	.35 0.034722222]);
h.hout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h7),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.65	.35 0.034722222]);
h.sout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s7),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.6	.35 0.034722222]);
h.Heatrate3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(wturbinuap),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.55	.35 0.034722222]);
h.Brayton3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.5	.35 0.034722222]);
h.Eff3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(effturbinuap),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.45	.35 0.034722222]);
h.pressureRatioasli3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(pressureactualturbinuap),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.4	.35 0.034722222]);                     
                     
%satuan hasil
h.Tin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.95	.15 0.034722222]);
h.Pin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.9	.15 0.034722222]);
h.hin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.85	.15 0.034722222]);
h.sin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                    "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.8	.15 0.034722222]);
h.Tout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.75	.15 0.034722222]);
h.Pout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.7	.15 0.034722222]);
h.hout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.65	.15 0.034722222]);
h.sout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.6	.15 0.034722222]);
h.Heatrate4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "MW",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.55	.15 0.034722222]);
h.Brayton4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.5	.15 0.034722222]);
h.Eff4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.85	.45	.15 0.034722222]);                      
guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))
endfunction
function detail_pompa_Callback(hObject,eventdata,handles)
 figure("position",[500,100,300,500],"name","Detail Pompa", "units", "normalized")
 run('detail_pompa.m')
h.compressor_detail_panel = uipanel("title", "Detail Turbin Uap", 
                      "position", [0 0 1 1]);
h.Tin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.95	.5 0.034722222]);
h.Pin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.9	.5 0.034722222]);
h.hin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                   
                     "position", [0	.85	.5 0.034722222]);
h.sin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.8	.5 0.034722222]);
h.Tout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur oulet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.75	.5 0.034722222]);
h.Pout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.7	.5 0.034722222]);
h.hout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.65	.5 0.034722222]);
h.sout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy outlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.6	.5 0.034722222]);
h.Heatrate1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "W Pompa",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.55	.5 0.034722222]);
h.Brayton1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Rankine Efficiency",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.5	.5 0.034722222]);
h.Eff1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Effisiensi Komponen",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.45	.5 0.034722222]);                     
h.pressureRatioasli1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure Ratio Actual",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.4	.5 0.034722222]);                        

%titikdua                     
h.Tin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "units", "normalized",                                                                                    
                     "fontsize",10,
                     "position", [.5	.95	.01 0.034722222]);
h.Pin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.9	.01 0.034722222]);
h.hin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.85	.01 0.034722222]);
h.sin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.8	.01 0.034722222]);
h.Tout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.75	.01 0.034722222]);
h.Pout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.7	.01 0.034722222]);
h.hout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.65	.01 0.034722222]);
h.sout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.6	.01 0.034722222]);
h.Heatrate2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.55	.01 0.034722222]);
h.Brayton2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.5	.01 0.034722222]);
h.Eff2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.45	.01 0.034722222]);
h.pressureRatioasli2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.4	.01 0.034722222]);                      

%Hasil PLTGU                     
h.Tin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t8),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.95	.35 0.034722222]);
h.Pin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(p8),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.9	.35 0.034722222]);
h.hin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h8),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.85	.35 0.034722222]);
h.sin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s8),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                            
                     "position", [.55	.8	.35 0.034722222]);
h.Tout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t9),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.75	.35 0.034722222]);
h.Pout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(p9),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.7	.35 0.034722222]);
h.hout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h9),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.65	.35 0.034722222]);
h.sout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s9),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.6	.35 0.034722222]);
h.Heatrate3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(wpompa),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.55	.35 0.034722222]);
h.Brayton3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.5	.35 0.034722222]);
h.Eff3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(effpompa),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.45	.35 0.034722222]);
h.pressureRatioasli3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(pressureactualpompa),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.4	.35 0.034722222]);                     
                     
%satuan hasil
h.Tin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.95	.15 0.034722222]);
h.Pin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.9	.15 0.034722222]);
h.hin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.85	.15 0.034722222]);
h.sin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                    "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.8	.15 0.034722222]);
h.Tout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.75	.15 0.034722222]);
h.Pout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.7	.15 0.034722222]);
h.hout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.65	.15 0.034722222]);
h.sout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.6	.15 0.034722222]);
h.Heatrate4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "MW",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.55	.15 0.034722222]);
h.Brayton4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.5	.15 0.034722222]);
h.Eff4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.85	.45	.15 0.034722222]);                      
guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))
endfunction
function detail_HRSG_Callback(hObject,eventdata,handles)
 figure("position",[500,100,330,500],"name","Detail HRSG", "unit", "normalized")
 run('detail_HRSG.m')
h.compressor_detail_panel = uipanel("title", "Detail Turbin Gas", 
                      "position", [0 0 1 1]);
h.Tin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur inlet gas",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.95	.5 0.034722222]);
h.Pin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure inlet gas",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.9	.5 0.034722222]);
h.hin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy inlet gas",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                   
                     "position", [0	.85	.5 0.034722222]);
h.sin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy inlet gas",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.8	.5 0.034722222]);
h.Tout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur oulet gas",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.75	.5 0.034722222]);
h.Pout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure outlet gas",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.7	.5 0.034722222]);
h.hout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy outlet gas",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.65	.5 0.034722222]);
h.sout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy outlet gas",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.6	.5 0.034722222]);
h.Heatrate1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Q HRSG uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.55	.5 0.034722222]);
h.Brayton1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Rankine Efficiency",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.5	.5 0.034722222]);
h.Eff1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Effisiensi Komponen",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.45	.5 0.034722222]);                     
h.pressureRatioasli1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Q HRSG gas",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.4	.5 0.034722222]);
h.Tins1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur inlet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.35	.5 0.034722222]);
h.Pins1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure inlet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.3	.5 0.034722222]);
h.hins1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy inlet",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                   
                     "position", [0	.25	.5 0.034722222]);
h.sins1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy inlet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.2	.5 0.034722222]);
h.Touts1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur oulet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.15	.5 0.034722222]);
h.Pouts1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure outlet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.1	.5 0.034722222]);
h.houts1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy outlet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.05	.5 0.034722222]);
h.souts1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy outlet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	0	.5 0.034722222]);
                     

%titikdua                     
h.Tin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "units", "normalized",                                                                                    
                     "fontsize",10,
                     "position", [.5	.95	.01 0.034722222]);
h.Pin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.9	.01 0.034722222]);
h.hin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.85	.01 0.034722222]);
h.sin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.8	.01 0.034722222]);
h.Tout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.75	.01 0.034722222]);
h.Pout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.7	.01 0.034722222]);
h.hout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.65	.01 0.034722222]);
h.sout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.6	.01 0.034722222]);
h.Heatrate2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.55	.01 0.034722222]);
h.Brayton2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.5	.01 0.034722222]);
h.Eff2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.45	.01 0.034722222]);
h.pressureRatioasli2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.4	.01 0.034722222]);                      
h.Tin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "units", "normalized",                                                                                    
                     "fontsize",10,
                     "position", [.5	.35	.01 0.034722222]);
h.Pin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.3	.01 0.034722222]);
h.hin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.25	.01 0.034722222]);
h.sin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.2	.01 0.034722222]);
h.Tout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.15	.01 0.034722222]);
h.Pout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.1	.01 0.034722222]);
h.hout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.05	.01 0.034722222]);
h.sout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	0	.01 0.034722222]);
%Hasil PLTGU                     
h.Tin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t4),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.95	.35 0.034722222]);
h.Pin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(pringas),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.9	.35 0.034722222]);
h.hin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h4),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.85	.35 0.034722222]);
h.sin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s4),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                            
                     "position", [.55	.8	.35 0.034722222]);
h.Tout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t5),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.75	.35 0.034722222]);
h.Pout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(proutgas),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.7	.35 0.034722222]);
h.hout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h5),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.65	.35 0.034722222]);
h.sout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s5),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.6	.35 0.034722222]);
h.Heatrate3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(qmasukhrsg),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.55	.35 0.034722222]);
h.Brayton3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.5	.35 0.034722222]);
h.Eff3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(effhrsg),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.45	.35 0.034722222]);
h.pressureRatioasli3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(qgasmasukhrsg),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.4	.35 0.034722222]);                     
h.Tins3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t9),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.35	.35 0.034722222]);
h.Pins3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(p9),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.3	.35 0.034722222]);
h.hins3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h9),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.25	.35 0.034722222]);
h.sins3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s9),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                            
                     "position", [.55	.2	.35 0.034722222]);
h.Touts3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t6),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.15	.35 0.034722222]);
h.Pouts3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(p6),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.1	.35 0.034722222]);
h.houts3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h6),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.05	.35 0.034722222]);
h.souts3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s6),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.0	.35 0.034722222]);                     
%satuan hasil
h.Tin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.95	.15 0.034722222]);
h.Pin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.9	.15 0.034722222]);
h.hin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.85	.15 0.034722222]);
h.sin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                    "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.8	.15 0.034722222]);
h.Tout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.75	.15 0.034722222]);
h.Pout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.7	.15 0.034722222]);
h.hout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.65	.15 0.034722222]);
h.sout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.6	.15 0.034722222]);
h.Heatrate4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "MW",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.55	.15 0.034722222]);
h.Heatrate4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "MW",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.4	.15 0.034722222]);                     
h.Brayton4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.5	.15 0.034722222]);
h.Eff4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.85	.45	.15 0.034722222]);     
h.Tin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.35	.15 0.034722222]);
h.Pin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.3	.15 0.034722222]);
h.hin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.25	.15 0.034722222]);
h.sin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                    "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.2	.15 0.034722222]);
h.Tout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.15	.15 0.034722222]);
h.Pout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.1	.15 0.034722222]);
h.hout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.05	.15 0.034722222]);
h.sout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	0	.15 0.034722222]);
                     
guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))
endfunction
function detail_condensor_Callback(hObject,eventdata,handles)
 figure("position",[500,100,330,500],"name","Detail Condenser", "unit", "normalized")
 run('detail_condensor.m')
h.compressor_detail_panel = uipanel("title", "Detail Turbin Gas", 
                      "position", [0 0 1 1]);
h.Tin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur inlet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.95	.5 0.034722222]);
h.Pin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure inlet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.9	.5 0.034722222]);
h.hin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy inlet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                   
                     "position", [0	.85	.5 0.034722222]);
h.sin1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy inlet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.8	.5 0.034722222]);
h.Tout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur oulet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.75	.5 0.034722222]);
h.Pout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure outlet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.7	.5 0.034722222]);
h.hout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy outlet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.65	.5 0.034722222]);
h.sout1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy outlet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.6	.5 0.034722222]);
h.Heatrate1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Q Condenser uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.55	.5 0.034722222]);
h.Brayton1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Rankine Efficiency",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.5	.5 0.034722222]);
h.Eff1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Effisiensi Komponen",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.45	.5 0.034722222]);                     
h.pressureRatioasli1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Q Condenser air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.4	.5 0.034722222]);
h.Tins1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur inlet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.35	.5 0.034722222]);
h.Pins1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure inlet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.3	.5 0.034722222]);
h.hins1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy inlet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                   
                     "position", [0	.25	.5 0.034722222]);
h.sins1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy inlet uap",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.2	.5 0.034722222]);
h.Touts1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Temperatur oulet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.15	.5 0.034722222]);
h.Pouts1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Pressure outlet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.1	.5 0.034722222]);
h.houts1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific enthalpy outlet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.05	.5 0.034722222]);
h.souts1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Specific entropy outlet air",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	0	.5 0.034722222]);
                     

%titikdua                     
h.Tin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "units", "normalized",                                                                                    
                     "fontsize",10,
                     "position", [.5	.95	.01 0.034722222]);
h.Pin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.9	.01 0.034722222]);
h.hin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.85	.01 0.034722222]);
h.sin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.8	.01 0.034722222]);
h.Tout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.75	.01 0.034722222]);
h.Pout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.7	.01 0.034722222]);
h.hout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.65	.01 0.034722222]);
h.sout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.6	.01 0.034722222]);
h.Heatrate2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.55	.01 0.034722222]);
h.Brayton2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.5	.01 0.034722222]);
h.Eff2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.45	.01 0.034722222]);
h.pressureRatioasli2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.4	.01 0.034722222]);                      
h.Tin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "units", "normalized",                                                                                    
                     "fontsize",10,
                     "position", [.5	.35	.01 0.034722222]);
h.Pin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.3	.01 0.034722222]);
h.hin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.25	.01 0.034722222]);
h.sin2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.2	.01 0.034722222]);
h.Tout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.15	.01 0.034722222]);
h.Pout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.1	.01 0.034722222]);
h.hout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	.05	.01 0.034722222]);
h.sout2 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", ":",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.5	0	.01 0.034722222]);
%Hasil PLTGU                     
h.Tin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t10),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.95	.35 0.034722222]);
h.Pin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(p10),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.9	.35 0.034722222]);
h.hin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h10),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.85	.35 0.034722222]);
h.sin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s10),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                            
                     "position", [.55	.8	.35 0.034722222]);
h.Tout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t11),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.75	.35 0.034722222]);
h.Pout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(p11),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.7	.35 0.034722222]);
h.hout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h10),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.65	.35 0.034722222]);
h.sout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s10),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.6	.35 0.034722222]);
h.Heatrate3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(qcondenser1),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.55	.35 0.034722222]);
h.Brayton3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.5	.35 0.034722222]);
h.Eff3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(effcond),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.45	.35 0.034722222]);
h.pressureRatioasli3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(qcondenser2),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.55	.4	.35 0.034722222]);                     
h.Tins3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t7),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.35	.35 0.034722222]);
h.Pins3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(p7),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.3	.35 0.034722222]);
h.hins3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h7),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.25	.35 0.034722222]);
h.sins3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s7),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                            
                     "position", [.55	.2	.35 0.034722222]);
h.Touts3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(t8),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.15	.35 0.034722222]);
h.Pouts3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(p8),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.1	.35 0.034722222]);
h.houts3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(h8),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.05	.35 0.034722222]);
h.souts3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", num2str(s8),
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.0	.35 0.034722222]);                     
%satuan hasil
h.Tin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.95	.15 0.034722222]);
h.Pin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.9	.15 0.034722222]);
h.hin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.85	.15 0.034722222]);
h.sin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                    "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.8	.15 0.034722222]);
h.Tout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.75	.15 0.034722222]);
h.Pout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.7	.15 0.034722222]);
h.hout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.65	.15 0.034722222]);
h.sout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.6	.15 0.034722222]);
h.Heatrate4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "MW",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.55	.15 0.034722222]);
h.Heatrate4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "MW",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.4	.15 0.034722222]);                     
h.Brayton4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.5	.15 0.034722222]);
h.Eff4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.85	.45	.15 0.034722222]);     
h.Tin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.35	.15 0.034722222]);
h.Pin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.3	.15 0.034722222]);
h.hin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.25	.15 0.034722222]);
h.sin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                    "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.2	.15 0.034722222]);
h.Tout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.15	.15 0.034722222]);
h.Pout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.1	.15 0.034722222]);
h.hout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	.05	.15 0.034722222]);
h.sout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.85	0	.15 0.034722222]);
                     
guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))
endfunction
function initialvalue_Callback(hObject,eventdata,handles)
  run('setnilaiawal.m')
endfunction
function grafik_callback(hObject,eventdata,handles)
  figure("position",[10,100,1000,700],"name","Grafik T-S", "unit", "normalized")
  run('grafik.m')
  panel21 = uipanel (
    "position", [0.08, 0.55, 0.9, 0.45],
    "fontsize",10.2,
    "title", "T-S Diagram brayton",
    "backgroundcolor", "white")
  h.ax1  = axes (panel21, "position", [0.13, 0.15, 0.8, 0.8]);
           xlabel("Entropy (kJ/kg.°C)");
           ylabel ("Temperatur (°C)");
  %Brayton
  x=[s1 s1 s3 s3 s1]; 
  y=[t1 t2 t3 t4 t1];
  line(x,y,'color','blue','marker','*');
   panel22 = uipanel (
    "position", [0.08, 0, 0.9, 0.45],
    "fontsize",10.2,
    "title", "T-S Diagram rankine",
    "backgroundcolor", "white")
  h.ax2  = axes (panel22, "position", [0.13, 0.15, 0.8, 0.8]); 
            xlabel("Entropy (kJ/kg.°C)");
            ylabel ("Temperatur (°C)");
  %Rankine
  X=[0 0.076254 0.15109 0.22446 0.29648 0.36722 0.43675 0.50513 0.5724 0.63861 0.70381 0.76802 0.83129 0.89365 0.95513 1.0158 1.0756 1.1346 1.1929 1.2504 1.3072 1.4188 1.5279 1.6346 1.7392 1.8418 1.9426 2.0417 2.1392 2.2355 2.3305 2.4245 2.5177 2.6101 2.702 2.7935 2.8849 2.9765 3.0685 3.1612 3.2552 3.351 3.4494 3.5518 3.6601 3.7784 3.9167 4.1112 4.407 4.407 4.8012 5.0536 5.211 5.3356 5.4422 5.5372 5.6244 5.7059 5.7834 5.8579 5.9304 6.0016 6.0721 6.1423 6.2128 6.284 6.3563 6.4302 6.5059 6.584 6.665 6.7491 6.8371 6.9293 7.0264 7.1291 7.2381 7.3541 7.4151 7.4781 7.5434 7.6111 7.6812 7.754 7.8296 7.9081 7.9898 8.0748 8.1633 8.2555 8.3517 8.452 8.5566 8.666 8.7803 8.8998 9.0248 9.1555];
  Y=[0.01 5 10 15 20 25 30 35 40 45 50 55 60 65 70 75 80 85 90 95 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240 250 260 270 280 290 300 310 320 330 340 350 360 370 373.95 373.95 370 360 350 340 330 320 310 300 290 280 270 260 250 240 230 220 210 200 190 180 170 160 150 140 130 120 110 100 95 90 85 80 75 70 65 60 55 50 45 40 35 30 25 20 15 10 5 0.01];
  line(X,Y,'color','black','linestyle','--')
  x=[s8 s8 suap sevap s6 s6 s8];   
 y=[t8 t9 250 250 t6 t7 t8];
  line(x,y,'color','blue','marker','*');
  guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))
endfunction  
posisiGambarSistemBrayton = axes ( 
    'position', [0, 0, 1, .6],  
    'xtick',    [], 
    'ytick',    [],
    'xlim',     [0, 1], 
    'ylim',     [0, 1]);
%posisiGambarSistemRankine = axes ( 
 %   'position', [.5, 0, .4, .6],  
  %  'xtick',    [], 
   % 'ytick',    [],
    %'xlim',     [0, 1], 
    %'ylim',     [0, 1]);  
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
h.judultemperature2=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T2',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .9 .1 .05]
                              )
h.temperature2=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'Celsius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .82 .1 .07]
                              )
h.judulmassflow=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'mass flow udara',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.2 .9 .2 .05]
                              )
h.massflow=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'kg/s',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.25 .82 .1 .07]
                              )
h.judulmassflowair=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'massflow air',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.37 .9 .1 .05]
                              )                              
h.massflowair=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'kg/s',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.37 .82 .1 .07]
                              )                              
h.judultemperature3=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T3',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .74 .1 .05]
                              )
h.temperature3=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .66 .1 .07]
                              )
h.judultemperature4=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T4',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .74 .1 .05]
                              )
h.temperature4=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'Celsius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.12 .66 .1 .07]
                              )
h.judulmassflowbb=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'mass flow bb',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.2 .74 .2 .05]
                              )
h.massflowbahanbakar=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'kg/s',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.25 .66 .1 .07]
                              )
h.judulhcv=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'nilai HCV',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.37 .74 .1 .05]
                              )                              
h.hcv=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'kJ/s',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.37 .66 .1 .07]
                              )
h.judultemperature5=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T5',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .58 .1 .05]
                              )
h.temperature5=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .5 .1 .07]
                              )
h.compratiojudul=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'comp. ratio',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.25 .58 .1 .05]
                              )
h.compratio=uicontrol('parent', h.panel_input,'style','edit',
                              'string', '...',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.25 .5 .1 .07]
                              )
h.turbingasratiojudul=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'TG ratio',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.375 .58 .1 .05]
                              )
h.turbingasratio=uicontrol('parent', h.panel_input,'style','edit',
                              'string', '...',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.375 .5 .1 .07]
                              )
h.judultemperature6=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T6',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.5 .9 .1 .05]
                              )
h.temperature6=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.5 .82 .1 .07]
                              )
h.judultemperature9=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T9',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.625 .9 .1 .05]
                              )
h.temperature9=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'Celsius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.625 .82 .1 .07]
                              )
h.judultemperature7=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T7',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.5 .74 .1 .05]
                              )
h.temperature7=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.5 .66 .1 .07]
                              )
h.judultemperature8=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T8',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.625 .74 .1 .05]
                              )
h.temperature8=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'Celsius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.625 .66 .1 .07]
                              )
h.judultemperature10=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T10',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.5 .58 .1 .05]
                              )
h.temperature10=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'celcius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.5 .5 .1 .07]
                              )
h.judultemperature11=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'T11',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.625 .58 .1 .05]
                              )
h.temperature11=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'Celsius',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.625 .5 .1 .07]
                              )
h.judulpressure6=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'P6',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.75 .9 .1 .05]
                              )
h.pressure6=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'bar',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.75 .82 .1 .07]
                              )
h.judulpressure9=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'P9',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.875 .9 .1 .05]
                              )
h.pressure9=uicontrol('parent', h.panel_input,'style','edit',
                              'string', 'bar',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.875 .82 .1 .07]
                              )
h.judulpressureratiopompa=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'pump ratio',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.75 .74 .1 .05]
                              )
h.pressureratiopompa=uicontrol('parent', h.panel_input,'style','edit',
                              'string', '...',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.75 .66 .1 .07]
                              )
h.judulpressureratioturbinuap=uicontrol('parent', h.panel_input,'style','text',
                              'string', 'TU ratio',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.875 .74 .1 .05]
                              )
h.pressureratioturbinuap=uicontrol('parent', h.panel_input,'style','edit',
                              'string', '...',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.875 .66 .1 .07]
                              )                              
h.dayakerjajudulcomp=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'W Compressor',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .9 .125 .05]
                              )
h.dayakerjacomp=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'MW',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.01 .82 .1 .07]
                              )
h.judulefisiensicomp=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Eff. Compressor',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.14 .9 .125 .05]
                              )
h.effcomp=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.155 .82 .1 .07]
                              )
h.dayakerjajudulcomb=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Q Combustor',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .74 .125 .05]
                              )
h.dayakerjacomb=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'MW',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.01 .66 .1 .07]
                              )
h.judulefisiensicomb=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Eff. Combustor',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.14 .74 .125 .05]
                              )
h.effcomb=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.155 .66 .1 .07]
                              )
h.dayakerjajudulturbingas=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'W Turbin Gas',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .58 .125 .05]
                              )
h.dayakerjaturbingas=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'MW',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.01 .5 .1 .07]
                              )
h.judulefisiensibrayton=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Eff. Brayton',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.14 .42 .125 .05]
                              )
h.effbrayton=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.155 .34 .1 .07]
                              )
h.juduleffrankine=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Eff. Rankine',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .42 .125 .05]
                              )
h.effrankine=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.01 .34 .1 .07]
                              )
h.judulefftotal=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Eff. PLTGU',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [0 .26 .125 .05]
                              )
h.efftotal=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.01 .18 .1 .07]
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
                              
h.judulqmasukhrsg=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Q HRSG',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.39 .9 .125 .05]
                              )
h.qmasukhrsg=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'MW',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.4 .82 .1 .07]
                              )
h.juduleffhrsg=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Effisiensi HRSG',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.53 .9 .125 .05]
                              )
h.effhrsg=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.54 .82 .1 .07]
                              )
h.judulwturbinuap=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'W Turbin Uap',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.39 .74 .125 .05]
                              )
h.wturbinuap=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'MW',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.4 .66 .1 .07]
                              )
h.juduleffturbinuap=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Eff. Turbin Uap',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.53 .74 .125 .05]
                              )
h.effturbinuap=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.54 .66 .1 .07]
                              )
h.judulqcondenser=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Q Condenser',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.39 .42 .125 .05]
                              )
h.qcondenser=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'MW',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.4 .34 .1 .07]
                              )
h.juduleffcondenser=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Eff.Condenser',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.53 .42 .125 .05]
                              )
h.effcondenser=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.54 .34 .1 .07]
                              )
h.judulwpompa=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'W Pompa',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.39 .58 .125 .05]
                              )
h.wpompa=uicontrol('parent', h.panel_output,'style','edit',
                              'string', 'MW',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.4 .5 .1 .07]
                              )
h.juduleffpompa=uicontrol('parent', h.panel_output,'style','text',
                              'string', 'Eff. Pompa',"units", "normalized",
                              "fontweight","normal", "fontsize",9,
                              "position", [.53 .58 .125 .05]
                              )
h.effpompa=uicontrol('parent', h.panel_output,'style','edit',
                              'string', '%',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "position", [.54 .5 .1 .07]
                              )                              
h.tombol=uicontrol('parent', h.panel_input,'style','pushbutton',
                              'string', 'calculator',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@hasil_Callback,"position", [0 .01 .2 0.09]
                              )
h.initialvalue=uicontrol('parent', h.panel_input,'style','pushbutton',
                              'string', 'initial value',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@initialvalue_Callback,"position", [.225 .01 .2 0.09]
                              )
h.grafik=uicontrol('parent', h.panel_output,'style','pushbutton',
                              'string', 'Grafik',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@grafik_callback,"position", [0 .01 .2 0.09]
                              )    
h.detail_kompressor=uicontrol('parent', h.panel_output,'style','pushbutton',
                              'string', 'Detail',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@detail_kompressor_Callback,"position", [.275 .82 .1 .07]
                              )
h.detail_kombustor=uicontrol('parent', h.panel_output,'style','pushbutton',
                              'string', 'Detail',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@detail_kombustor_Callback,"position", [.275 .66 .1 .07]
                              )
h.detail_turbingas=uicontrol('parent', h.panel_output,'style','pushbutton',
                              'string', 'Detail',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@detail_turbingas_Callback,"position", [.275 .5 .1 .07]
                              )
h.detail_hrsg=uicontrol('parent', h.panel_output,'style','pushbutton',
                              'string', 'Detail',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@detail_HRSG_Callback,"position", [.67 .82 .1 .07]
                              )
h.detail_tubinuap=uicontrol('parent', h.panel_output,'style','pushbutton',
                              'string', 'Detail',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@detail_turbinuap_Callback,"position", [.67 .66 .1 .07]
                              )
h.detail_pompa=uicontrol('parent', h.panel_output,'style','pushbutton',
                              'string', 'Detail',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@detail_pompa_Callback,"position", [.67 .5 .1 .07]
                              )
h.detail_condenser=uicontrol('parent', h.panel_output,'style','pushbutton',
                              'string', 'Detail',"units", "normalized",
                              "fontweight","normal","fontsize",9,
                              "callback",@detail_condensor_Callback,"position", [.67 .34 .1 .07]
                              )                                 
h.gambar1=uicontrol(           'style','text','string', 'Brayton Cycle',
                              "units", "normalized","fontweight","bold",
                              "fontsize",9,"position", [.15 .55 .1 0.05]
                              )
h.gambar2=uicontrol(          'style','text','string', 'Rankine Cycle',
                              "units", "normalized","fontweight","bold",
                              "fontsize",9,"position", [.75 .55 .1 0.05]
                              )                              
guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))
sistem_Brayton = imread("combined_cycle1.jpg");
  axes(posisiGambarSistemBrayton);
  imshow(sistem_Brayton, []);
  axis image off;
%sistem_Rankine = imread("rankine-cycle.jpg");
 % axes(posisiGambarSistemRankine);
  %imshow(sistem_Rankine, []);
  %axis image off;  