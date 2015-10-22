//
//  ViewController.swift
//  LionsAndTigers
//
//  Created by Ngac Duy Anh on 10/22/15.
//  Copyright © 2015 Ngac Duy Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImgView: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var ageLbl: UILabel!
    @IBOutlet weak var breedLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var myTiger = Tiger()
        myTiger.name = "Tigger"
        myTiger.breed = "Bengal"
        myTiger.age = 3
        myTiger.image = UIImage(named: "BengalTiger.jpg")
        
        // print("My tiger's name is : \(myTiger.name), its' age is \(myTiger.age), its' breed is \(myTiger.breed) and its' image is \(myTiger.image)")
        
        myImgView.image = myTiger.image
        nameLbl.text = myTiger.name
        ageLbl.text = String(myTiger.age)
        breedLbl.text = myTiger.breed
        
        var secondTiger = Tiger()
        secondTiger.name = "Tigress"
        secondTiger.breed = "Indochinese Tiger"
        secondTiger.age = 2
        secondTiger.image = UIImage(named: "IndochineseTiger.jpg")
        
        var thirdTiger = Tiger()
        thirdTiger.name = "Jacob"
        thirdTiger.breed = "Mayan Tiger"
        thirdTiger.age = 4
        thirdTiger.image = UIImage(named: "MalayanTiger.jpg")
        
        var fourthTiger = Tiger()
        fourthTiger.name = "Spar"
        fourthTiger.breed = "Siberian Tiger"
        fourthTiger.age = 5
        fourthTiger.image = UIImage(named: "SiberianTiger.jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextBarBtnPressed(sender: UIBarButtonItem) {
    }

}

