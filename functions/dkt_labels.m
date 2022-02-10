function [roiCodes,roiNames] = dkt_labels()

roiCodes = [...
    1002,...%'leftcaudalanteriorcingulate';
    1003,...%'leftcaudalmiddlefrontal';
    1005,...%'leftcuneus';
    1006,...%'leftentorhinal';
    1007,...%'leftfusiform';
    1008,...%'leftinferiorparietal';
    1009,...%'leftinferiortemporal';
    1010,...%'leftisthmuscingulate';
    1011,...%'leftlateraloccipital';
    1012,...%'leftlateralorbitofrontal';
    1013,...%'leftlingual';
    1014,...%'leftmedialorbitofrontal';
    1015,...%'leftmiddletemporal';
    1016,...%'leftparahippocampal';
    1017,...%'leftparacentral';
    1018,...%'leftparsopercularis';
    1019,...%'leftparsorbitalis';
    1020,...%'leftparstriangularis';
    1021,...%'leftpericalcarine';
    1022,...%'leftpostcentral';
    1023,...%'leftposteriorcingulate';
    1024,...%'leftprecentral';
    1025,...%'leftprecuneus';
    1026,...%'leftrostralanteriorcingulate';
    1027,...%'leftrostralmiddlefrontal';
    1028,...%'leftsuperiorfrontal';
    1029,...%'leftsuperiorparietal';
    1030,...%'leftsuperiortemporal';
    1031,...%'leftsupramarginal';
    1034,...%'lefttransversetemporal';
    1035,...%'leftinsula';
    2002,...%'rightcaudalanteriorcingulate';
    2003,...%'rightcaudalmiddlefrontal';
    2005,...%'rightcuneus';
    2006,...%'rightentorhinal';
    2007,...%'rightfusiform';
    2008,...%'rightinferiorparietal';
    2009,...%'rightinferiortemporal';
    2010,...%'rightisthmuscingulate';
    2011,...%'rightlateraloccipital';
    2012,...%'rightlateralorbitofrontal';
    2013,...%'rightlingual';
    2014,...%'rightmedialorbitofrontal';
    2015,...%'rightmiddletemporal';
    2016,...%'rightparahippocampal';
    2017,...%'rightparacentral';
    2018,...%'rightparsopercularis';
    2019,...%'rightparsorbitalis';
    2020,...%'rightparstriangularis';
    2021,...%'rightpericalcarine';
    2022,...%'rightpostcentral';
    2023,...%'rightposteriorcingulate';
    2024,...%'rightprecentral';
    2025,...%'rightprecuneus';
    2026,...%'rightrostralanteriorcingulate';
    2027,...%'rightrostralmiddlefrontal';
    2028,...%'rightsuperiorfrontal';
    2029,...%'rightsuperiorparietal';
    2030,...%'rightsuperiortemporal';
    2031,...%'rightsupramarginal';
    2034,...%'righttransversetemporal';
    2035,...%'rightinsula';
    630,...%'cerebellarvermallobulesI-V';
    631,...%'cerebellarvermallobulesVI-VII';
    632,...%'cerebellarvermallobulesVIII-X';
    91,...%'leftbasalforebrain';
    92,...%'rightbasalforebrain';
    16,...%'Brainstem';
    24,...%'CSF';
    14,...%'3rdventricle';
    15,...%'4thventricle';
    72,...%'5thventricle';
    85,...%'opticchiasm';
    4,...%'leftlateralventricle';
    5,...%'leftinferiorlateralventricle';
    6,...%'leftcerebellumexterior';
    7,...%'leftcerebellumwhitematter';
    10,...%'leftthalamusproper';
    11,...%'leftcaudate';
    12,...%'leftputamen';
    13,...%'leftpallidum';
    17,...%'lefthippocampus';
    18,...%'leftamygdala';
    25,...%'leftlesion';
    26,...%'leftaccumbensarea';
    28,...%'leftventralDC';
    30,...%'leftvessel';
    91,...%'leftbasalforebrain';
    43,...%'rightlateralventricle';
    44,...%'rightinferiorlateralventricle';
    45,...%'rightcerebellumexterior';
    46,...%'rightcerebellumwhitematter';
    49,...%'rightthalamusproper';
    50,...%'rightcaudate';
    51,...%'rightputamen';
    52,...%'rightpallidum';
    53,...%'righthippocampus';
    54,...%'rightamygdala';
    57,...%'rightlesion';
    58,...%'rightaccumbensarea';
    60,...%'rightventralDC';
    62,...%'rightvessel';
    92,...%'rightbasalforebrain';
    630,...%'cerebellarvermallobulesI-V';
    631,...%'cerebellarvermallobulesVI-VII';
    632];%'cerebellarvermallobulesVIII-X';


roiNames = {...
    'leftcaudalanteriorcingulate',...
    'leftcaudalmiddlefrontal',...
    'leftcuneus',...
    'leftentorhinal',...
    'leftfusiform',...
    'leftinferiorparietal',...
    'leftinferiortemporal',...
    'leftisthmuscingulate',...
    'leftlateraloccipital',...
    'leftlateralorbitofrontal',...
    'leftlingual',...
    'leftmedialorbitofrontal',...
    'leftmiddletemporal',...
    'leftparahippocampal',...
    'leftparacentral',...
    'leftparsopercularis',...
    'leftparsorbitalis',...
    'leftparstriangularis',...
    'leftpericalcarine',...
    'leftpostcentral',...
    'leftposteriorcingulate',...
    'leftprecentral',...
    'leftprecuneus',...
    'leftrostralanteriorcingulate',...
    'leftrostralmiddlefrontal',...
    'leftsuperiorfrontal',...
    'leftsuperiorparietal',...
    'leftsuperiortemporal',...
    'leftsupramarginal',...
    'lefttransversetemporal',...
    'leftinsula',...
    'rightcaudalanteriorcingulate',...
    'rightcaudalmiddlefrontal',...
    'rightcuneus',...
    'rightentorhinal',...
    'rightfusiform',...
    'rightinferiorparietal',...
    'rightinferiortemporal',...
    'rightisthmuscingulate',...
    'rightlateraloccipital',...
    'rightlateralorbitofrontal',...
    'rightlingual',...
    'rightmedialorbitofrontal',...
    'rightmiddletemporal',...
    'rightparahippocampal',...
    'rightparacentral',...
    'rightparsopercularis',...
    'rightparsorbitalis',...
    'rightparstriangularis',...
    'rightpericalcarine',...
    'rightpostcentral',...
    'rightposteriorcingulate',...
    'rightprecentral',...
    'rightprecuneus',...
    'rightrostralanteriorcingulate',...
    'rightrostralmiddlefrontal',...
    'rightsuperiorfrontal',...
    'rightsuperiorparietal',...
    'rightsuperiortemporal',...
    'rightsupramarginal',...
    'righttransversetemporal',...
    'rightinsula',...
    'cerebellarvermallobulesI-V',...
    'cerebellarvermallobulesVI-VII',...
    'cerebellarvermallobulesVIII-X',...
    'leftbasalforebrain',...
    'rightbasalforebrain',...
    'Brainstem',...
    'CSF',...
    '3rdventricle',...
    '4thventricle',...
    '5thventricle',...
    'opticchiasm',...
    'leftlateralventricle',...
    'leftinferiorlateralventricle',...
    'leftcerebellumexterior',...
    'leftcerebellumwhitematter',...
    'leftthalamusproper',...
    'leftcaudate',...
    'leftputamen',...
    'leftpallidum',...
    'lefthippocampus',...
    'leftamygdala',...
    'leftlesion',...
    'leftaccumbensarea',...
    'leftventralDC',...
    'leftvessel',...
    'leftbasalforebrain',...
    'rightlateralventricle',...
    'rightinferiorlateralventricle',...
    'rightcerebellumexterior',...
    'rightcerebellumwhitematter',...
    'rightthalamusproper',...
    'rightcaudate',...
    'rightputamen',...
    'rightpallidum',...
    'righthippocampus',...
    'rightamygdala',...
    'rightlesion',...
    'rightaccumbensarea',...
    'rightventralDC',...
    'rightvessel',...
    'rightbasalforebrain',...
    'cerebellarvermallobulesI-V',...
    'cerebellarvermallobulesVI-VII',...
    'cerebellarvermallobulesVIII-X'};


%% %%%% 106 labels from atlas:
% 1002 = 'leftcaudalanteriorcingulate';
% 1003 = 'leftcaudalmiddlefrontal';
% 1005 = 'leftcuneus';
% 1006 = 'leftentorhinal';
% 1007 = 'leftfusiform';
% 1008 = 'leftinferiorparietal';
% 1009 = 'leftinferiortemporal';
% 1010 = 'leftisthmuscingulate';
% 1011 = 'leftlateraloccipital';
% 1012 = 'leftlateralorbitofrontal';
% 1013 = 'leftlingual';
% 1014 = 'leftmedialorbitofrontal';
% 1015 = 'leftmiddletemporal';
% 1016 = 'leftparahippocampal';
% 1017 = 'leftparacentral';
% 1018 = 'leftparsopercularis';
% 1019 = 'leftparsorbitalis';
% 1020 = 'leftparstriangularis';
% 1021 = 'leftpericalcarine';
% 1022 = 'leftpostcentral';
% 1023 = 'leftposteriorcingulate';
% 1024 = 'leftprecentral';
% 1025 = 'leftprecuneus';
% 1026 = 'leftrostralanteriorcingulate';
% 1027 = 'leftrostralmiddlefrontal';
% 1028 = 'leftsuperiorfrontal';
% 1029 = 'leftsuperiorparietal';
% 1030 = 'leftsuperiortemporal';
% 1031 = 'leftsupramarginal';
% 1034 = 'lefttransversetemporal';
% 1035 = 'leftinsula';
% 2002 = 'rightcaudalanteriorcingulate';
% 2003 = 'rightcaudalmiddlefrontal';
% 2005 = 'rightcuneus';
% 2006 = 'rightentorhinal';
% 2007 = 'rightfusiform';
% 2008 = 'rightinferiorparietal';
% 2009 = 'rightinferiortemporal';
% 2010 = 'rightisthmuscingulate';
% 2011 = 'rightlateraloccipital';
% 2012 = 'rightlateralorbitofrontal';
% 2013 = 'rightlingual';
% 2014 = 'rightmedialorbitofrontal';
% 2015 = 'rightmiddletemporal';
% 2016 = 'rightparahippocampal';
% 2017 = 'rightparacentral';
% 2018 = 'rightparsopercularis';
% 2019 = 'rightparsorbitalis';
% 2020 = 'rightparstriangularis';
% 2021 = 'rightpericalcarine';
% 2022 = 'rightpostcentral';
% 2023 = 'rightposteriorcingulate';
% 2024 = 'rightprecentral';
% 2025 = 'rightprecuneus';
% 2026 = 'rightrostralanteriorcingulate';
% 2027 = 'rightrostralmiddlefrontal';
% 2028 = 'rightsuperiorfrontal';
% 2029 = 'rightsuperiorparietal';
% 2030 = 'rightsuperiortemporal';
% 2031 = 'rightsupramarginal';
% 2034 = 'righttransversetemporal';
% 2035 = 'rightinsula';
% 630 = 'cerebellarvermallobulesI-V';
% 631 = 'cerebellarvermallobulesVI-VII';
% 632 = 'cerebellarvermallobulesVIII-X';
% 91 = 'leftbasalforebrain';
% 92 = 'rightbasalforebrain';
% 16 = 'Brainstem';
% 24 = 'CSF';
% 14 = '3rdventricle';
% 15 = '4thventricle';
% 72 = '5thventricle';
% 85 = 'opticchiasm';
% 4 = 'leftlateralventricle';
% 5 = 'leftinferiorlateralventricle';
% 6 = 'leftcerebellumexterior';
% 7 = 'leftcerebellumwhitematter';
% 10 = 'leftthalamusproper';
% 11 = 'leftcaudate';
% 12 = 'leftputamen';
% 13 = 'leftpallidum';
% 17 = 'lefthippocampus';
% 18 = 'leftamygdala';
% 25 = 'leftlesion';
% 26 = 'leftaccumbensarea';
% 28 = 'leftventralDC';
% 30 = 'leftvessel';
% 91 = 'leftbasalforebrain';
% 43 = 'rightlateralventricle';
% 44 = 'rightinferiorlateralventricle';
% 45 = 'rightcerebellumexterior';
% 46 = 'rightcerebellumwhitematter';
% 49 = 'rightthalamusproper';
% 50 = 'rightcaudate';
% 51 = 'rightputamen';
% 52 = 'rightpallidum';
% 53 = 'righthippocampus';
% 54 = 'rightamygdala';
% 57 = 'rightlesion';
% 58 = 'rightaccumbensarea';
% 60 = 'rightventralDC';
% 62 = 'rightvessel';
% 92 = 'rightbasalforebrain';
% 630 = 'cerebellarvermallobulesI-V';
% 631 = 'cerebellarvermallobulesVI-VII';
% 632 = 'cerebellarvermallobulesVIII-X';