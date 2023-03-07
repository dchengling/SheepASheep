clear, close all;

hdMainFig=figure('units','pixels','position',[500 100 1.5*1080/3 1.5*1500/3],...
    'Numbertitle','off','menubar','none','resize','on','name','羊了个羊');
hdAx=axes('Parent',hdMainFig,'Position',[0,0,1,1],'XLim',[0,1080],'YLim',[0,1500],...
    'XColor','none','YColor','none','XTick',[],'YTick',[],'Color',[195,254,138]./255);

material=load('material.mat');
hold on
image(hdAx,[0,1080],[0,295],flipud(material.store));
imag(hdAx,'玉米.png');
