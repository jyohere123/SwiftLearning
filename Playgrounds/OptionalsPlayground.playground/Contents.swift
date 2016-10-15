//: Playground - noun: a place where people can play

import UIKit

var optionalString : String?
var optionalInt : Int?

//optionalString!  //If we force unwrap it will crash when the value is nil

optionalString = "optionalString"

if optionalString != nil
{
    optionalInt = 10
}

optionalString!

//if let
if let str = optionalString
{
    optionalInt = 20
    str
}

//not using the value, use underscore
if let _ = optionalString
{
    optionalInt = 30
}

//Optional chaning Example
class A
{
    var bInstance : B?
}

class B
{
    var newIntValue : Int?
}

let bInstance = B();
bInstance.newIntValue = 10

let aInstance : A?

aInstance = A()
aInstance?.bInstance

aInstance?.bInstance = bInstance

// Use Optional Chaining
if let tempInt = aInstance?.bInstance?.newIntValue
{
    print(tempInt)
}
// Instead of using
if let tempAInstance = aInstance
{
    if let tempBInstance = tempAInstance.bInstance
    {
        if let tempInt = tempBInstance.newIntValue
        {
            print(tempInt)
        }
    }
}



















 
