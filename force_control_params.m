%% Parámetros del Entorno y Referencias

xr = [1.2; 0.7];         % Posición de la superficie [m] (Vector columna)
fd = [10; 0];            % Fuerza deseada [N] (Vector columna)
x_initial = [1.3; 0.7];  % Condición inicial de posición [m] (Vector columna)
x_dot_initial = [0; 0];  % Condición inicial de velocidad [m/s]

%% Matrices del Controlador de Fuerza y Entorno (Apartado 4.2)

K = [1000 0; 0 0];       % Rigidez del entorno [N/m]
% CF = [0.05 0; 0 0];      % Ganancia proporcional de fuerza

%% Nuevos parámetros PI (Apartado 4.3)

KF = [0.03 0; 0 0];    % Ganancia Proporcional
KI = [0.03 0; 0 0];    % Ganancia Integral

%% Matrices del Controlador de Impedancia / Posición

Md = [1000 0; 0 1000];   % Masa virtual [kg]
KD = [5000 0; 0 5000];   % Amortiguación virtual [N*s/m]
KP = [5000 0; 0 5000];   % Rigidez virtual de posición [N/m]

%% Inversa de la masa (para el bloque de Simulink)

Md_inv = inv(Md);