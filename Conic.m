%Բ׶ͶӰ
ortho=[0 120 0];%����
horizon=[90 120 0];%����
oblique=[45 0 45];%б��

%%�Ƚ�Բ׶ͶӰ
%%����ȽǸ�Բ׶ͶӰ/����������Բ׶ͶӰLambert
% landareas = shaperead('landareas.shp','UseGeoCoords',true);
% axesm ('lambert', 'Frame', 'on', 'Grid', 'on','origin',ortho)
% geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
% tissot(0.1);
% mdistort('parscale',[-500:100:500]);

% %�����Բ׶ͶӰ
% %����������Բ׶ͶӰ/�Ƕ���˹ͶӰeqaconic
% landareas = shaperead('landareas.shp','UseGeoCoords',true);
% axesm ('eqaconic', 'Frame', 'on', 'Grid', 'on','origin',ortho)
% geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
% tissot(0.1);
% mdistort('parscale',[-500:100:500]);

%�Ⱦ���Բ׶ͶӰ
%����Ⱦ����Բ׶ͶӰeqdconic
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqdconic', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
