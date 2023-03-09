clear, close all;


PicCard = {
flipud(imread("Picture\Basin.png"));
flipud(imread("Picture\Bonfire.png"));
flipud(imread("Picture\Brush.png"));
flipud(imread("Picture\Carrot.png"));
flipud(imread("Picture\ChineseCabbage.png"));
flipud(imread("Picture\Corn.png"));
flipud(imread("Picture\FeedingBottle.png"));
flipud(imread("Picture\Fork.png"));
flipud(imread("Picture\Grass.png"));
flipud(imread("Picture\RubberGlove.png"));
flipud(imread("Picture\Corn.png"));
flipud(imread("Picture\FeedingBottle.png"));
flipud(imread("Picture\Fork.png"));
flipud(imread("Picture\Grass.png"));
flipud(imread("Picture\RubberGlove.png"));
flipud(imread("Picture\WoolBall.jpg"));
};

picBkg = flipud(imread("Picture\background.png"));
picFence = flipud(imread("Picture\fence.png"));

hdMainFig=figure('units','pixels','position',[500 100 1.5*1080/3 1.5*1500/3],...
    'Numbertitle','off','menubar','none','resize','on','name','Sheep A Sheep');
hdAx=axes('Parent',hdMainFig,'Position',[0,0,1,1],'XLim',[0,1080],'YLim',[0,1500],...
    'XColor','none','YColor','none','XTick',[],'YTick',[],'Color',[195,254,138]./255);
hold on
image(hdAx,[0,1080],[0,1500],picBkg);
image(hdAx,[0,1080],[0,295],picFence);

