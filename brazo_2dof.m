% Variables %
L1 = 5;
L2 = 4;

A1_vector = linspace(0,pi/2,50);
A2_vector = linspace(0,-pi/3,50);

trayectoria_X = [];
trayectoria_Y = [];

for i = 1:length(A1_vector) 
    A1 = A1_vector(i);
    A2 = A2_vector(i);

    % Cinematica directa %
    X1 = L1*cos(A1);
    Y1 = L1*sin(A1);

    X2 = X1 + L2*cos(A1+A2);
    Y2 = Y1 + L2*sin(A1+A2);

    trayectoria_X(end+1) = X2;
    trayectoria_Y(end+1) = Y2;

    X_brazo = [0,X1,X2];
    Y_brazo = [0,Y1,Y2];

    clf; 

    %Trayectoria acumulada
    plot(trayectoria_X,trayectoria_Y,"r--","LineWidth",1.5);
    hold on 
    
    %Brazo
    plot(X_brazo,Y_brazo,"-o","LineWidth",3,"MarkerSize",6);

    axis([0 9 0 9]);
    grid on;
    axis equal 

    xlabel("Eje X (m)");
    ylabel("Eje Y (m)");
    title("Simulación de Cinematica Directa - Brazo Dof");

    hold off;
    pause(0.05);
    
end
