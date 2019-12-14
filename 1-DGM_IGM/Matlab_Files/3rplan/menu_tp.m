
%MENU	TP de Robotique Genie Electrique
%	Copyright (C) D. Khadraoui , P. Martinet
%	Novembre 1996%	ROBOT 3RPLAN

% Initialisation des donnees specifiques au robot
close all
clc

r3plan
while 1,	

which = menu('Mod�le G�om�trique Robot 3RPLAN',...
	'Calcul Mod�le G�om�trique Direct', ...
	'Calcul Mod�le G�om�trique Inverse', ...
	'Validation : MGD puis MGI', ...
	'Visualisation �tat articulaire', ...		
	'Exit');	

if which == 1,		
	mgd
elseif which == 2,		
	mgi
elseif which == 3,		
	mgdmgi
elseif which == 4,
	visuart
	pause
elseif which == 5,
	break;	
end
end
