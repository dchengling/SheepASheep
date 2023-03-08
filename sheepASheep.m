clear, close all;

Picture(:,:,:,1) = imread("Picture\Basin.png");
Picture(:,:,:,2) = imread("Picture\Bonfire.png");
Picture(:,:,:,3) = imread("Picture\Brush.png");
Picture(:,:,:,4) = imread("Picture\Carrot.png");
Picture(:,:,:,5) = imread("Picture\ChineseCabbage.png");

Picture(:,:,:,6) = imread("Picture\Corn.png");
Picture(:,:,:,7) = imread("Picture\FeedingBottle.png");
Picture(:,:,:,8) = imread("Picture\Fork.png");
Picture(:,:,:,9) = imread("Picture\Grass.png");
Picture(:,:,:,10) = imread("Picture\RubberGlove.png");

Picture(:,:,:,11) = imread("Picture\Corn.png");
Picture(:,:,:,12) = imread("Picture\FeedingBottle.png");
Picture(:,:,:,13) = imread("Picture\Fork.png");
Picture(:,:,:,14) = imread("Picture\Grass.png");
Picture(:,:,:,15) = imread("Picture\RubberGlove.png");

hdMainFig=figure('units','pixels','position',[500 100 1.5*1080/3 1.5*1500/3],...
    'Numbertitle','off','menubar','none','resize','on','name','Sheep A Sheep');
hdAx=axes('Parent',hdMainFig,'Position',[0,0,1,1],'XLim',[0,1080],'YLim',[0,1500],...
    'XColor','none','YColor','none','XTick',[],'YTick',[],'Color',[195,254,138]./255);
