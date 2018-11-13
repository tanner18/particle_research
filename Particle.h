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
    double calculateMomentum();
    static constexpr double SPEED_OF_LIGHT {3.0e8}; // speed of light

    double gamma();


private:
    double mass_{1.0}, velocity_{1.0}; // initialized to 1



};


#endif //EXPERIMENT_PARTICLE_H
