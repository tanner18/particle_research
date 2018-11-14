//
// Created by hawking on 12/11/18.
//

#include <cmath>
#include "Particle.h"
#include <gsl/gsl_const_mksa.h> // for gsl physical constants

double Particle::gamma() {

    double v = velocity_ * SPEED_OF_LIGHT;
    return 1/(sqrt(1- v * v /(SPEED_OF_LIGHT*SPEED_OF_LIGHT)));

}

Particle::Particle(double mass, double velocity)
:  mass_{1.0}, velocity_{1.0} {}

double Particle::calculateMomentum() {

    return gamma() * mass_ * SPEED_OF_LIGHT * SPEED_OF_LIGHT - mass_ * SPEED_OF_LIGHT * SPEED_OF_LIGHT;
}