%test1
X = [1 2 3; 4 5 6]        % creates a test matrix
mu = mean(X)              % returns a row vector
sigma = std(X)  
%sigma = std(X(:,1))            % returns a row vector
m = size(X, 1)            % returns the number of rows in X
mu_matrix = ones(m, 1) * mu  
sigma_matrix = ones(m, 1) * sigma
X_norm = (X - mu) ./ sigma_matrix

