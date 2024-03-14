t = 0:0.2:10;
subplot(3,2,1);
G1=tf([1],[1 1]);
impulse(G1,10)
subplot(3,2,2);
G2=tf([1],[1 -1]);
impulse(G2,10)
subplot(3,2,3);
G3=tf([1],[1 0 -1]);
impulse(G3,10)
subplot(3,2,4);
G4=tf([1],[1 0 1]);
impulse(G4,10)
subplot(3,2,5);
G5=tf([1],[1 2 17]);
impulse(G5,10)
subplot(3,2,6);
G6=tf([1],[1 -2 17]);
impulse(G6,10)

