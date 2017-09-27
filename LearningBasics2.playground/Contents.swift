//: Playground - noun: a place where people can play an eat the souls of lost travelers

import UIKit
//Simple Method
public func simpleMethod() -> Void
{
    print("Something nice and cool, It is going to be 70+ this weekend")
}
//calls simple method
simpleMethod()

//string method
public func notSoSimpleMethod(name :String) -> Void
{
    //creates code after calling the method
    print(name + " is the niftiest")
}
//calls method with string in it and a name
notSoSimpleMethod(name: "jimmy")

//creates complex method
public func evenLessSimpleMethod(count :Int, bandName :String, date :String) -> Void
{
    let info = "I have seen " + bandName + " \(count) times since \(date)"
    print(info)
}
//calls complex method
evenLessSimpleMethod(count: 4, bandName: "Imagine Dragons", date: "June, 1992")



