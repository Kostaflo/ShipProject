function distance = FindShipDistance(filename)
%this function has a csv file as an input
%the file contains the coordinates of the ship
	
	Coord = csvread(filename);%the coordinates are sent to the matrix Coord
	distance = FindEarthDistance(Coord);%here the script calls function FindEarthDistance.m in wich the held distance is being calculated.
	
end
