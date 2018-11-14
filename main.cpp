#include <iostream>
#include "Particle.h"
#include <gsl/gsl_const_mksa.h>

int main() {

    Particle G(.24, .70);


    std::cout << G.calculateMomentum() << std::endl;

    return 0;
}