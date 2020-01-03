function check=CHK
clc
warning off; %#ok<WNOFF>
fprintf('Please enter your choice\n');
fprintf('Please press :\n');
fprintf('1. Chi-Square simulation \n');
fprintf('2. Autocorrelation simulation \n');
fprintf('3. Kolmogorov-Sminirov (K-S) Simulation \n');

in=input(' ==> ');
clc;

if in==1
    fprintf('\nChi-square Simulation \n');
    fprintf('Please load the data for simulation \n');
    fprintf('Please type "load chi_simulation_data" \n');
   chi_square_simulation;
elseif in==2
    fprintf('\nAuto-Correlation Simulation \n');
    fprintf('Please load the data for simulation \n');
    fprintf('Please type "load auto_correlation_data" \n');
        Autocorrelation;
elseif in==3
    fprintf('\n K-S test Simulation \n');
     fprintf('Please load the data for simulation \n');
    fprintf('Please type "load KS_data" \n');
        KStestsimulate;
   
else
    fprintf('Please input correct choice \n');
    goto
    
end
