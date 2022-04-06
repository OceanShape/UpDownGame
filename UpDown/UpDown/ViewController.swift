//
//  ViewController.swift
//  UpDown
//
//  Created by 허태양 on 2022/03/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        slider.setThumbImage(#imageLiteral(resourceName: "slider_thumb.png"), for: .normal)
        reset()
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }

    @IBAction func touchUpHitButton(_ sender: UIButton) {
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender: UIButton) {
        print("touch up reset button")
        reset()
    }
    
    func reset() {
        print("reset!")
    }
    
}

