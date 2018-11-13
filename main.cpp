#include <iostream>
#include "Particle.h"

int main() {

    Particle G(.24, .70);

    std::cout << G.calculateMomentum() << std::endl;
    return 0;
}