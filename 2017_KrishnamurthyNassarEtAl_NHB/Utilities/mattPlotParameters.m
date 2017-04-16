% Default plot parameters
% width 8.25 inches fontsize of 20

fontsize = 18;
ABCfontsize = 30;
fontweight = 'regular';
linewidth = 3;

colormap('gray');
C = colormap;
C2 = flipdim(C,1);
colormap(C2)
%getCbColors;
cbColors=[0 0 0; 230 159 0; 86 180 233; 0 158 115; 240 228 66; 0 114 178; 213 94 0; 204 121 167]./256;
set(0, 'defaultfigurecolor', 'w', ...
    'defaultfigurecolormap', C2, ...
    'defaultaxesfontsize', fontsize, ...
    'defaultaxestickdir', 'out', ...
    'defaultaxesbox', 'on', ...
    'defaultlinelinewidth', linewidth, ...
    'defaultlinemarkersize', 20, ...
    'defaultfigureposition', [811   486   618   500])