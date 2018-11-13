//
// Created by hawking on 12/11/18.
//

#include <cmath>
#include "Particle.h"


Particle::Particle(double mass, double velocity)
:  mass_{1.0}, velocity_{1.0} {}

double Particle::calculateMomentum() {

    return 1/sqrt(1 - velocity_*velocity_/(SPEED_OF_LIGHT*SPEED_OF_LIGHT));
}