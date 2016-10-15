//: Playground - noun: a place where people can play

import Foundation

class Vehicle : NSObject
{
    var numberOfWheels : Int
    
    init(numberOfWheels : Int)
    {
        self.numberOfWheels = numberOfWheels
    }
    
    func drive()
    {
        print("Vehicle : \(self)")
    }

}

class Bus : Vehicle
{
    var isDoubleDecker : Bool
    
    // Should call designated initializer only
    init(isDoubleDecker: Bool, numberOfWheels : Int)
    {
        self.isDoubleDecker = isDoubleDecker
        super.init(numberOfWheels: numberOfWheels)
    }
    
    // Ultimately should call designated initializer
    convenience init(isDoubleDecker: Bool)
    {
        self.init(isDoubleDecker: isDoubleDecker, numberOfWheels : 4)
    }
    
    override func drive()
    {
        print("Bus : \(self)")
    }
}

var bus = Bus(isDoubleDecker: true)
bus.isDoubleDecker
bus.numberOfWheels

bus = Bus(isDoubleDecker: false, numberOfWheels: 8)
bus.isDoubleDecker
bus.numberOfWheels

bus.drive()

class A
{
    var a : Int
    
    init(a : Int)
    {
        self.a = a
    }
}

class B : A
{
    var b = 20
    
    init(a : Int, b : Int)
    {
        self.b = b;
        super.init(a: a)
        self.a = 20
    }
}

var b = B(a: 10, b: 20)
b.a
b.b








