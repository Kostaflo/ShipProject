function D=FindEarthDistance(P)
% FindEarthDistance(P)  calculate the distance in meters given the Ship Trajectory
% P=[lat,lon; .....]  n lines x 2 columns

	P1=P(1:size(P,1)-1,:);
	P2=P(2:size(P,1),:);


	R=6371e3;
	df=P2(:,1)-P1(:,1);
	dl=P2(:,2)-P1(:,2);
	a=(sind(df/2)).^2+cosd(P1(:,1)).*cosd(P2(:,1)).*(sind(dl/2)).^2;
	c=2* atan2(sqrt(a),sqrt(1-a));
	d=R*c;
	D=sum(d,1);
end
