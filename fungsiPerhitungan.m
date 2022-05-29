  h=guidata(hObject)
  t1=str2double(get(h.temperature1,'string'));
  t2=str2double(get(h.temperature2,'string'));
  t3=str2double(get(h.temperature3,'string'));
  t4=str2double(get(h.temperature4,'string'));
  t5=str2double(get(h.temperature5,'string'));
  t6=str2double(get(h.temperature6,'string'));
  t7=str2double(get(h.temperature7,'string'));
  t8=str2double(get(h.temperature8,'string'));
  t9=str2double(get(h.temperature9,'string'));
  t10=str2double(get(h.temperature10,'string'));
  t11=str2double(get(h.temperature11,'string'));
  p6=str2double(get(h.pressure6,'string'));
  p9=str2double(get(h.pressure9,'string'));
  mg=str2double(get(h.massflow,'string'));
  mbb=str2num(get(h.massflowbahanbakar,'string'));
  hcv=str2num(get(h.hcv,'string'));
  cr=str2double(get(h.compratio,'string'));
  tgr=str2double(get(h.turbingasratio,'string'));
  wcomp=mg*(t2-t1)/1000
  qcomb=mg*(t3-t2)/1000
  wturbingas = mg*(t3-t4)/1000
    set(h.dayakerjacomp,'string',num2str(wcomp));
    set(h.dayakerjacomb,'string',num2str(qcomb));
    set(h.dayakerjaturbingas,'string',num2str(wturbingas)); 
     
     