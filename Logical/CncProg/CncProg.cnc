
%001 (CncProgram)

N10 G90 (coordonn�es absolues)
N20 F300  (vitesse de rotation en U/min)

N30 G04 2   (temps d'attente de 2s)

N50 G01 X50 Y50 Z50   (mouvement lin�aire)

N60 G04 2    (temps d'attente de 2s)

N100 G01 X0 Y0 Z0  (retour vers O)

N999 M30
