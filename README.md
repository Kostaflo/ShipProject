SHIP DISTANCE PACKAGE 

	THE PACKAGE CONTAIN THREE BASH SCRIPTS AND TWO MATLAB FUNCTIONS: 
	  ShipDistance (Calculates the distance covered by the given ship) 
	  BestShip (Finds the ship that covered the biggest distance in zone 1)
	  MVPShip (Finds the the ship that covered the biggest distance from all zones)
	  FindShipDistance.m
	  FindEarthDistance.m
	
	WHAT THE PACKAGE DOES NOT CONTAIN(but is important for scripts to run):
	  PerShip file generated from ShipAnalyzer
	  shipsIMO.txt generated from ShipAnalyzer
	  shipsNAME-IMO.txt generated from ShipAnalyzer
	  FindShipByName script 
	
	INSTRUCTIONS
		It's best to run it in the order the scripts are given 
			1.ShipDistance-2.BestShip-3.MVPShip	
	  	For scripts to run must be with all the important files and FindShipByName in the same directory.
		For MVP script to run you must name the directory ShipProject and be located in HOME directory(~)
		(put all scripts and files here  ~/ShipsProject)
		
	FOR MVPShip:
		This script takes about 18 minutes to finish so be patient.	
		I know its not optimal but it does the work(i think)
		In the end it creates Several Files. Feel free to delete them after the script ends.

DESCLAIMER!: These scripts are made to be used in the unix server prometheus where they work. THAT DOES NOT MEAN THEY  DO NOT WORK ELSEWHERE BUT IT IS NOT GUARANTEED. 
