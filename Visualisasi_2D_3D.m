% % Fungsi 2D 
% x = -5:0.1:5; % Range nilai x
% y = sin(x);   % Fungsi yang ingin divisualisasikan
% plot(x, y);   % Plot fungsi
% xlabel('Nilai x');
% ylabel('Nilai y');
% title('Plot dari sin(x)');

% % Fungsi 3D
% [X, Y] = meshgrid(-5:0.1:5); % Membuat grid untuk nilai x dan y
% Z = sin(sqrt(X.^2 + Y.^2));  % Fungsi 3D
% surf(X, Y, Z);                % Plot fungsi 3D
% xlabel('Nilai x');
% ylabel('Nilai y');
% zlabel('Nilai z');
% title('Plot 3D dari sin(sqrt(x^2 + y^2))');

% contour(X, Y, Z);  % Plot kontur dari fungsi 3D
% xlabel('Nilai x');
% ylabel('Nilai y');
% title('Contour Plot dari sin(sqrt(x^2 + y^2))');
