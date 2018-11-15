//
// Created by hawking on 12/11/18.
//

#ifndef PARTICLE_H
#define PARTICLE_H

// class Particle: representations of elementary particles
class Particle {
public:
    Particle();
    Particle(double mass, double velocity);
    Particle(double charge);
    double calculateMomentum();
    static constexpr double SPEED_OF_LIGHT {3.0e8}; // speed of light
    static constexpr double SPEED_OF_LIGHT_MeV {931.494013}; // c^2 in MeV/u
    static constexpr double AMU {1.66053886e-27}; // amu to kg
    static constexpr double ELECTRON_VOLT {1.602176462e-19}; // eV to Joules

    double gamma();


private:
    double mass_{1.0}, velocity_{1.0}; // initialized to 1



};


#endif //EXPERIMENT_PARTICLE_H
