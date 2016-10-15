//: Playground - noun: a place where people can play

//var and let
var string = "Sairam"
let constant = "Sairam"

//Data types - Implemented as Struct
var integer : Int = 10
var float  : Float = 10.0
var double : Double = 10.555
var char : Character = "1"
var test : String = "Sairam !" // Is also implemented as Struct

print(string)
print(integer)

test = test + "Jai Ho!"

//Array - Is also implemented as Struct
var array = [Int]() // Type is needed
array =  [4, 8, 12, 16]

var newArray = Array<Int>()
array = [4, 8, 12, 16]
array.append(18)

var arrayConst = ["One", "Two", "Three", 1] as [Any]
arrayConst = ["One", "Two", "Three"]

//Dictionary
var dict = [Int : String]()
dict = [4 : "Four", 1 : "One"]

var newDict = Dictionary <Int, String>() //Is also implemented as Struct
newDict = [2 : "Two"]
newDict[3] = "Three"
newDict.isEmpty
newDict
newDict.values.first
newDict.keys.first


