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
  ma=str2double(get(h.massflowair,'string'));
  data_base2=dlmread('A2.csv')
    %mencari h7
    j = 1;
      for i = 1:size(data_base2)(1, 1)
          if(data_base2(i, 1) == t7)
              h7(j, :) = data_base2(i, :);
              j++;
          elseif
              h7=interp1(data_base2(:,1),data_base2(:,3),t7,"extrap")
          break
          endif
      endfor
    %mencari h8
    j = 1;
      for i = 1:size(data_base2)(1, 1)
          if(data_base2(i, 1) == t8)
              h8(j, :) = data_base2(i, :);
              j++;
          elseif
              h8=interp1(data_base2(:,1),data_base2(:,2),t8,"extrap")
          break
          endif
      endfor
    %mencari h10
    j = 1;
      for i = 1:size(data_base2)(1, 1)
          if(data_base2(i, 1) == t10)
              h10(j, :) = data_base2(i, :);
              j++;
          elseif
              h10=interp1(data_base2(:,1),data_base2(:,2),t10,"extrap")
          break
          endif
      endfor
    %mencari h11
    j = 1;
      for i = 1:size(data_base2)(1, 1)
          if(data_base2(i, 1) == t11)
              h11(j, :) = data_base2(i, :);
              j++;
          elseif
              h11=interp1(data_base2(:,1),data_base2(:,3),t11,"extrap")
          break
          endif
      endfor    
     %mencari s7
      j = 1;
        for i = 1:size(data_base2)(1, 1)
            if(data_base2(i, 1) == t7)
                s71(j, :) = data_base2(i, :);
                j++;
            elseif
                s71=interp1(data_base2(:,1),data_base2(:,5),t7,"extrap")
            break
            endif
        endfor  
       
      j = 1;
        for i = 1:size(data_base2)(1, 1)
            if(data_base2(i, 1) == t7)
                s72(j, :) = data_base2(i, :);
                j++;
            elseif
                s72=interp1(data_base2(:,1),data_base2(:,4),t7,"extrap")
            break
            endif
        endfor 
        
      s7=s71-s72      
      %mencari s8
        j = 1;
          for i = 1:size(data_base2)(1, 1)
              if(data_base2(i, 1) == t8)
                  s8(j, :) = data_base2(i, :);
                  j++;
              elseif
                  s8=interp1(data_base2(:,1),data_base2(:,4),t8,"extrap")
              break
              endif
          endfor
        %mencari s10
        j = 1;
          for i = 1:size(data_base2)(1, 1)
              if(data_base2(i, 1) == t10)
                  s10(j, :) = data_base2(i, :);
                  j++;
              elseif
                  s10=interp1(data_base2(:,1),data_base2(:,4),t10,"extrap")
              break
              endif
          endfor  
        %mencari s11
        j = 1;
          for i = 1:size(data_base2)(1, 1)
              if(data_base2(i, 1) == t11)
                  s11(j, :) = data_base2(i, :);
                  j++;
              elseif
                  s11=interp1(data_base2(:,1),data_base2(:,4),t11,"extrap")
              break
              endif
          endfor
          %mencari P7
            j = 1;
              for i = 1:size(data_base2)(1, 1)
                  if(data_base2(i, 1) == t7)
                      p7(j, :) = data_base2(i, :);
                      j++;
                  elseif
                      p7=interp1(data_base2(:,1),data_base2(:,6),t7,"extrap")
                  break
                  endif
              endfor 
            
          %mencari P8
            j = 1;
              for i = 1:size(data_base2)(1, 1)
                  if(data_base2(i, 1) == t8)
                      p8(j, :) = data_base2(i, :);
                      j++;
                  elseif
                      p8=interp1(data_base2(:,1),data_base2(:,6),t8,"extrap")
                  break
                  endif
              endfor 
          %mencari P10
            j = 1;
              for i = 1:size(data_base2)(1, 1)
                  if(data_base2(i, 1) == t10)
                      p10(j, :) = data_base2(i, :);
                      j++;
                  elseif
                      p10=interp1(data_base2(:,1),data_base2(:,6),t10,"extrap")
                  break
                  endif
              endfor      
           %mencari P11
            j = 1;
              for i = 1:size(data_base2)(1, 1)
                  if(data_base2(i, 1) == t11)
                      p11(j, :) = data_base2(i, :);
                      j++;
                  elseif
                      p11=interp1(data_base2(:,1),data_base2(:,6),t11,"extrap")
                  break
                  endif
              endfor 
          qcondenser1 = ma*(h7-h8)/1000
          qcondenser2 = ma*(h11-h10)/1000
          effcond = (qcondenser1/qcondenser2)*100