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
  pr =str2double(get(h.pressureratiopompa,'string'));
  tur=str2double(get(h.pressureratioturbinuap,'string'));
  data_base=dlmread('a22.csv')
  data_base2=dlmread('A2.csv')
      tekanan =[40; 60; 80; 100; 120; 140; 160; 180];    
  suhu	=[280	320	360	400	440	480	500	520	540	560	580	600	620	640	660	680	700	720	740];
  entalpi	= [2901.8	2804.2	0	0	0	0	0	0;
    3015.4	2952.6	2877.2	2781.3	0	0	0	0;
    3117.2	3071.1	3019.8	2962.1	2895.7	2816.5	2715.8	2564.5;
    3213.6	3177.2	3138.3	3096.5	3051.3	3001.9	2947.6	2887;
    3307.1	3277.3	3246.1	3213.2	3178.7	3142.2	3103.7	3062.8;
    3399.233333	3373.9	3348.4	3321.4	3293.5	3264.5	3234.4	3203.2;
    3445.3	3422.2	3398.05	3373.25	3347.65	3321.15	3293.85	3290.6;
    3491.1	3469.6	3447.7	3425.1	3401.8	3377.8	3353.3	3378;
    3536.9	3517	3496.5	3475.55	3454	3498.133333	3409.35	3411.2;
    3582.733333	3564.133333	3545.3	3526	3506.2	3486	3465.4	3444.4;
    3628.566667	3611.266667	3593.65	3575.65	3557.25	3538.55	3519.45	3500;
    3674.4	3658.4	3642	3625.3	3608.3	3591.1	3573.5	3555.6;
    3720.5	3705.5	3690.15	3674.5	3658.65	3642.6	3626.2	3609.6;
    3766.6	3752.6	3738.3	3723.7	3709	3694.1	3678.9	3663.6;
    3813.033333	3799.766667	3786.333333	3772.633333	3758.8	3744.8	3730.566667	3716.233333;
    3859.466667	3846.933333	3834.366667	3821.566667	3808.6	3795.5	3782.233333	3768.866667;
    3905.9	3894.1	3882.4	3870.5	3858.4	3846.2	3833.9	3821.5;
    3952.75	3941.65	3930.55	3919.3	3907.9	3896.45	3884.9	3873.25;
    3999.6	3989.2	3978.7	3968.1	3957.4	3946.7	3935.9	3925]

  entropi= [6.2568	5.9252	0	0	0	0	0	0;
    6.4553	6.1846	5.9489	5.7103	0	0	0	0;
    6.6215	6.3782	6.1819	6.006	5.8361	5.6602	5.4614	5.1922;
    6.769	6.5408	6.3634	6.212	6.0747	5.9448	5.8175	5.6887;
    6.9041	6.6853	6.519	6.3805	6.2586	6.1474	6.0429	5.9428;
    7.0281	6.8153	6.6586	6.5282	6.4154	6.3143	6.2215	6.1345;
    7.0901	6.8803	6.72285	6.5952	6.48545	6.38765	6.29835	6.21525;
    7.14785	6.9401	6.7871	6.6622	6.5555	6.461	6.3752	6.296;
    7.2056	6.9999	6.84715	6.7243	6.61975	6.52755	6.4442	6.3676;
    7.26	7.055833333	6.9072	6.7864	6.684	6.5941	6.5132	6.4392;
    7.3144	7.111766667	6.9639	6.84465	6.74385	6.65565	6.57655	6.5044;
    7.3688	7.1677	7.0206	6.9029	6.8037	6.7172	6.6399	6.5696;
    7.4204	7.2204	7.07445	6.958	6.86005	6.7749	6.69895	6.63005;
    7.472	7.2731	7.1283	7.0131	6.9164	6.8326	6.758	6.6905;
    7.521266667	7.3232	7.179266667	7.064966667	6.969233333	6.886366667	6.8128	6.746333333;
    7.570533333	7.3733	7.230233333	7.116833333	7.022066667	6.940133333	6.8676	6.802166667;
    7.6198	7.4234	7.2812	7.1687	7.0749	6.9939	6.9224	6.858;
    7.66695	7.4712	7.3297	7.21785	7.12475	7.04455	6.97375	6.91015;
    7.7141	7.519	7.3782	7.267	7.1746	7.0952	7.0251	6.9623] 
  
  tekanan2	= [25	50	75	100	150]
  suhu2	= [20	40	80	100	140	180	200	220	260	300]		
  entalpi2	= [86.3	88.65	90.99	93.33	97.99;
    169.77	171.97	174.18	176.38	180.78;
    336.86	338.85	340.84	342.83	346.81;
    420.85	422.72	424.62	426.5	430.28;
    590.52	592.15	593.78	595.42	598.72;
    763.97	765.25	766.55	767.84	770.50;
    852.8	853.9	855.825	856.87	859.0;
    943.7	944.4	945.1	945.9	947.5;
    0	0	1134	1133.7	1133.4;
    0	0	0	0	1337.3]				
  entropi2	= [0.2961	0.2956	0.295	0.2945	0.2934;
    0.5715	0.5705	0.5696	0.5686	0.5666;
    1.0737	1.072	1.0704	1.0688	1.0656;
    1.305	1.303	1.3011	1.2992	1.2955;
    1.7369	1.7343	1.7317	1.7292	1.7242;
    2.1375	2.1341	2.1308	2.1275	2.121;
    2.3294	2.3255	2.31955	2.3157	2.30815;
    2.5174	2.5128	2.5083	2.5039	2.4953;
    0	0	2.8763	2.8699	2.8576;
    0	0	0	0	3.226]
    

    
    %mencari h4 
      j = 1;
        for i = 1:size(data_base)(1, 1)
            if(data_base(i, 1) == t4)
                h4(j, :) = data_base(i, :);
                j++;
            elseif
                h4=interp1(data_base(:,1),data_base(:,2),t4,"extrap")
            break
            endif
        endfor
     %mencari h5 
      j = 1;
        for i = 1:size(data_base)(1, 1)
            if(data_base(i, 1) == t5)
                h5(j, :) = data_base(i, :);
                j++;
            elseif
                h5=interp1(data_base(:,1),data_base(:,2),t5,"extrap")
            break
            endif
        endfor   
     %mencari s4 
        j = 1;
          for i = 1:size(data_base)(1, 1)
              if(data_base(i, 1) == t4)
                  s4(j, :) = data_base(i, :);
                  j++;
              elseif
                  s4=interp1(data_base(:,1),data_base(:,3),t4,"extrap")
              break
              endif
          endfor 
       %mencari s5 
        j = 1;
          for i = 1:size(data_base)(1, 1)
              if(data_base(i, 1) == t5)
                  s5(j, :) = data_base(i, :);
                  j++;
              elseif
                  s5=interp1(data_base(:,1),data_base(:,3),t5,"extrap")
              break
              endif
          endfor    
   %mencari h6
      h6=interp2(tekanan,suhu,entalpi,p6,t6)
    %mencari h9
      h9=interp2(tekanan2,suhu2,entalpi2,p9,t9)
    %mencari s6    
      s6=interp2(tekanan,suhu,entropi,p6,t6)     
    %mencari s9    
      s9=interp2(tekanan2,suhu2,entropi2,p9,t9)   
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
    %mencari pr4
      j = 1;
        for i = 1:size(data_base)(1, 1)
            if(data_base(i, 1) == t4)
                pr4(j, :) = data_base(i, :);
                j++;
            elseif
                pr4=interp1(data_base(:,1),data_base(:,4),t4,"extrap")
            break
            endif
        endfor 
      %mencari pr5
      j = 1;
        for i = 1:size(data_base)(1, 1)
            if(data_base(i, 1) == t5)
                pr5(j, :) = data_base(i, :);
                j++;
            elseif
                pr5=interp1(data_base(:,1),data_base(:,4),t5,"extrap")
            break
            endif
        endfor       
     pressrationaccomp = pr3/pr4  
     prin = 1*pr2/pr1*pr3/pr2
     pringas = prin/pressrationaccomp
     proutgas = pringas*pr5/pr4
     qmasukhrsg = ma*(h6-h9)/1000
     qgasmasukhrsg = mg*(h4-h5)/1000
     effhrsg = (qmasukhrsg/qgasmasukhrsg)*100
        