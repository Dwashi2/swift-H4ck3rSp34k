//
//  ViewController.swift
//  H4ck3rSp34k
//
//  Created by Daniel Washington Ignacio on 28/05/21.
//


/*
 Create a function that takes a string as an argument and returns a coded (h4ck3r 5p34k) version of the string.

 Examples

 hackerSpeak("javascript is cool") ➞ "j4v45cr1pt 15 c00l"

 hackerSpeak("programming is fun") ➞ "pr0gr4mm1ng 15 fun"

 hackerSpeak("become a coder") ➞ "b3c0m3 4 c0d3r"
 Notes

 In order to work properly, the function should replace all "a"s with 4, "e"s with 3, "i"s with 1, "o"s with 0, and "s"s with 5.
 */
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(hackerSpeak("javascript is cool"))
        print(hackerSpeak("programming is fun"))
        print(hackerSpeak("become a coder"))
    }
    
    func hackerSpeak(_ str: String) -> String {
        var resultArray: [Character] = []
        for n in str{
            switch n {
            case "a":
                resultArray.append("4")
            case "e":
                resultArray.append("3")
            case "i":
                resultArray.append("1")
            case "o":
                resultArray.append("0")
            case "s":
                resultArray.append("5")
            default:
                resultArray.append(n)
            }
        }
    
        return String(resultArray)
        
    }


}

