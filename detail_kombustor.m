  h=guidata(hObject)
  t1=str2double(get(h.temperature1,'string'));
  t2=str2double(get(h.temperature2,'string'));
  t3=str2double(get(h.temperature3,'string'));
  t4=str2double(get(h.temperature4,'string'));
  mg=str2double(get(h.massflow,'string'));
  mbb=str2num(get(h.massflowbahanbakar,'string'));
  hcv=str2num(get(h.hcv,'string'));
  cr=str2double(get(h.compratio,'string'));
  tgr=str2double(get(h.turbingasratio,'string'));
  data_base=dlmread('a22.csv')
  
    %mencari h2 
      j = 1;
        for i = 1:size(data_base)(1, 1)
          if(data_base(i, 1) == t2)
              h2(j, :) = data_base(i, :);
              j++;
          elseif
              h2=interp1(data_base(:,1),data_base(:,2),t2,"extrap")
          break
          endif
        endfor   
    %mencari h3 
      j = 1;
        for i = 1:size(data_base)(1, 1)
            if(data_base(i, 1) == t3)
                h3(j, :) = data_base(i, :);
                j++;
            elseif
                h3=interp1(data_base(:,1),data_base(:,2),t3,"extrap")
            break
            endif
        endfor
     
   %mencari s2 
        j = 1;
          for i = 1:size(data_base)(1, 1)
              if(data_base(i, 1) == t2)
                  s2(j, :) = data_base(i, :);
                  j++;
              elseif
                  s2=interp1(data_base(:,1),data_base(:,3),t2,"extrap")
              break
              endif
          endfor 
     %mencari s3 
        j = 1;
          for i = 1:size(data_base)(1, 1)
              if(data_base(i, 1) == t3)
                  s3(j, :) = data_base(i, :);
                  j++;
              elseif
                  s3=interp1(data_base(:,1),data_base(:,3),t3,"extrap")
              break
              endif
          endfor
       %mencari pr1
      j = 1;
        for i = 1:size(data_base)(1, 1)
            if(data_base(i, 1) == t1)
                pr1(j, :) = data_base(i, :);
                j++;
            elseif
                pr1=interp1(data_base(:,1),data_base(:,4),t1,"extrap")
            break
            endif
        endfor
    %mencari pr2
      j = 1;
        for i = 1:size(data_base)(1, 1)
            if(data_base(i, 1) == t2)
                pr2(j, :) = data_base(i, :);
                j++;
            elseif
                pr2=interp1(data_base(:,1),data_base(:,4),t2,"extrap")
            break
            endif
        endfor 
  %mencari pr3
      j = 1;
        for i = 1:size(data_base)(1, 1)
            if(data_base(i, 1) == t3)
                pr3(j, :) = data_base(i, :);
                j++;
            elseif
                pr3=interp1(data_base(:,1),data_base(:,4),t3,"extrap")
            break
            endif
        endfor          
     prin = 1*pr2/pr1
     prout = prin*pr3/pr2    
     qcomb=mg*(h3-h2)/1000
     effcomb=(qcomb/(mbb*hcv/1000))*100  