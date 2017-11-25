//
//  PlanetList.m
//  SolarSystemApp
//
//  Created by Admin on 24/11/2017.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "PlanetList.h"
#import "Planet.h"

@implementation PlanetList
- (id) init {
    self = [super init];
    if (self != nil) {
        //[self initList];
    }
    return self;
}

- (NSArray *)getList {
    
    Planet *planet1 = [[Planet alloc]init];
    planet1.id=1;
    planet1.name = @"Earth";
    planet1.icon = [UIImage imageNamed:@"Earth.png"];
    planet1.image = [UIImage imageNamed:@"Earth.jpg"];
    
    Planet *planet2 = [[Planet alloc]init];
    planet2.id=2;
    planet2.name = @"Jupiter";
    planet2.icon = [UIImage imageNamed:@"Jupiter.png"];
    planet2.image = [UIImage imageNamed:@"Jupiter.jpg"];
    
    Planet *planet3 = [[Planet alloc]init];
    planet3.id=3;
    planet3.name = @"Mars";
    planet3.icon = [UIImage imageNamed:@"Mars.png"];
    planet3.image = [UIImage imageNamed:@"Mars.jpg"];
    
    Planet *planet4 = [[Planet alloc]init];
    planet4.id=4;
    planet4.name = @"Mercury";
    planet4.icon = [UIImage imageNamed:@"Mercury.png"];
    planet4.image = [UIImage imageNamed:@"Mercury.jpg"];
    
    Planet *planet5 = [[Planet alloc]init];
    planet5.id=5;
    planet5.name = @"Moon";
    planet5.icon = [UIImage imageNamed:@"Moon.png"];
    planet5.image = [UIImage imageNamed:@"Moon.jpg"];
    
    Planet *planet6 = [[Planet alloc]init];
    planet6.id=6;
    planet6.name = @"Neptune";
    planet6.icon = [UIImage imageNamed:@"Neptune.png"];
    planet6.image = [UIImage imageNamed:@"Neptune.jpg"];
    
    Planet *planet7 = [[Planet alloc]init];
    planet7.id=7;
    planet7.name = @"Pluto";
    planet7.icon = [UIImage imageNamed:@"Pluto.png"];
    planet7.image = [UIImage imageNamed:@"Pluto.jpg"];
    
    Planet *planet8 = [[Planet alloc]init];
    planet8.id=8;
    planet8.name = @"Saturn";
    planet8.icon = [UIImage imageNamed:@"Saturn.png"];
    planet8.image = [UIImage imageNamed:@"Saturn.jpg"];
    
    Planet *planet9 = [[Planet alloc]init];
    planet9.id=9;
    planet9.name = @"Uranus";
    planet9.icon = [UIImage imageNamed:@"Uranus.png"];
    planet9.image = [UIImage imageNamed:@"Uranus.jpg"];
    
    Planet *planet10 = [[Planet alloc]init];
    planet10.id=10;
    planet10.name = @"Venus";
    planet10.icon = [UIImage imageNamed:@"Venus.png"];
    planet10.image = [UIImage imageNamed:@"Venus.jpg"];
    
    self.planets = [[NSMutableArray alloc]init];
    [self.planets addObject:planet1];
    [self.planets addObject:planet2];
    [self.planets addObject:planet3];
    [self.planets addObject:planet4];
    [self.planets addObject:planet5];
    [self.planets addObject:planet6];
    [self.planets addObject:planet7];
    [self.planets addObject:planet8];
    [self.planets addObject:planet9];
    [self.planets addObject:planet10];
    
    return self.planets;
}

- (void)dealloc {
    // release owned objects here
    
}
@end
