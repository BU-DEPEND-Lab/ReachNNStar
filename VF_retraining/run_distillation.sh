# Example Usage (Example 1)
./example.sh nn_1_tanh nn_1_tanh_retrained TANH 0 4e-1 &&\
cp nn_retrained/nn_1_tanh_retrained ../ReachNN/Bernstein_Polynomial_Approximation/nn/ &&\
cd ../ReachNN/ &&\
./example.sh nn_1_tanh_retrained 5e-3 &&\
