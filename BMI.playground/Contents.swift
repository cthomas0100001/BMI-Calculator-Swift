import UIKit
// Method to create Body Mass Index

/*
 
 Body Mass Index is a simple calculationusing
 a person's height and weight.
 The formula is BMI = kg/m2.
 where kg is a person's weight in kilograms
 and m2 is their height in metres squared.
 
 */
func bodyMassIndex (yourWeight : Float, yourHeight : Float) -> (String) {
    
    let bodyTotals = yourWeight / 2.2    // weight conversion to kg
    let heightTotals = yourHeight / 39.37 //height conversion to metres.
    let allTotals = heightTotals * heightTotals
    
    let bmiTotals = bodyTotals / allTotals
    
        if bmiTotals < 18 {
            return "Your BMI is \(bmiTotals)% you are Underweight"   // Change the String what you would like it to say when <18
    }
        else if bmiTotals < 24 {
            return "Your BMI is \(bmiTotals)% you are Normal"        // Change the String to what you would like it to say when <24
    }
        else {
            return "Your BMI is \(bmiTotals)% your are Overweight"    // Chnge the String to what you would like it to say when over 24%
    }
    
}

bodyMassIndex(yourWeight: 100, yourHeight: 65)

print(bodyMassIndex(yourWeight: 100, yourHeight: 65))
