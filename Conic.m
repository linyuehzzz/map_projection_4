%圆锥投影
ortho=[0 120 0];%正轴
horizon=[90 120 0];%横轴
oblique=[45 0 45];%斜轴

%%等角圆锥投影
%%正轴等角割圆锥投影/兰勃脱正形圆锥投影Lambert
% landareas = shaperead('landareas.shp','UseGeoCoords',true);
% axesm ('lambert', 'Frame', 'on', 'Grid', 'on','origin',ortho)
% geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
% tissot(0.1);
% mdistort('parscale',[-500:100:500]);

% %等面积圆锥投影
% %正轴等面积割圆锥投影/亚尔勃斯投影eqaconic
% landareas = shaperead('landareas.shp','UseGeoCoords',true);
% axesm ('eqaconic', 'Frame', 'on', 'Grid', 'on','origin',ortho)
% geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
% tissot(0.1);
% mdistort('parscale',[-500:100:500]);

%等距离圆锥投影
%正轴等距离割圆锥投影eqdconic
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqdconic', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
