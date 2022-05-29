figure("position",[500,100,300,400],"name","Calculator", "unit", "normalized")
set(h.Tin3,'string',num2str(t1));
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
                     "string", "Efficiency Komponen",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [0	.45	.5 0.034722222]);                     
h.pressureRatioasli1 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "Press",
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
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.95	.35 0.034722222]);
h.Pin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.9	.35 0.034722222]);
h.hin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.85	.35 0.034722222]);
h.sin3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                            
                     "position", [.55	.8	.35 0.034722222]);
h.Tout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.75	.35 0.034722222]);
h.Pout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.7	.35 0.034722222]);
h.hout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.65	.35 0.034722222]);
h.sout3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.55	.6	.35 0.034722222]);
h.Heatrate3 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "",
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
                     "string", "",
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
                     "position", [.9	.95	.1 0.034722222]);
h.Pin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.9	.9	.1 0.034722222]);
h.hin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.9	.85	.1 0.034722222]);
h.sin4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                    "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.9	.8	.1 0.034722222]);
h.Tout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.9	.75	.1 0.034722222]);
h.Pout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "bar",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.9	.7	.1 0.034722222]);
h.hout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.9	.65	.1 0.034722222]);
h.sout4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "kJ/kg°C",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.9	.6	.1 0.034722222]);
h.Heatrate4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "MW",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.9	.55	.1 0.034722222]);
h.Brayton4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",                                                                                    
                     "position", [.9	.5	.1 0.034722222]);
h.Eff4 = uicontrol ('parent', h.compressor_detail_panel, "style", "text",
                     "string", "%",
                     "horizontalalignment", "left",
                     "fontsize",10,
                     "units", "normalized",
                     "position", [.9	.45	.1 0.034722222]);                      
guidata (gcf, h)
set (gcf, "color", get(0, "defaultuicontrolbackgroundcolor"))
