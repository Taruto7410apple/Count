//
//  ViewController.swift
//  Count
//
//
//

import UIKit

class ViewController: UIViewController {
    
    var number:Int=0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number=number+1
        label.text=String(number)
        
        changeColor()
    }
    
    @IBAction func minus(){
        number=number-1
        label.text=String(number)
        
        changeColor()
    }
    
    @IBAction func mult(){
        number=number*2
        label.text=String(number)
        
        changeColor()
    }
    
    @IBAction func divide(){
        number=number/2
        label.text=String(number)
        
        changeColor()
    }
    
    func changeColor(){
        if number>=10{
            label.textColor=UIColor.red
        }else if number<=(-10){
            label.textColor=UIColor.blue
        }else{
            label.textColor=UIColor.black
        }
    }


}

