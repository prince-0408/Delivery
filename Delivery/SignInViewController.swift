//
//  ViewController.swift
//  Delivery
//
//  Created by Anand on 14/08/2022.
//

import UIKit
import Lottie

class SignInViewController: UIViewController {

    @IBOutlet weak var animationView: AnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lottieAnimation()
        
    }

    func lottieAnimation() {
        
        let animationview = AnimationView(name: "Location")
        animationview.frame = CGRect(x:0, y: 50, width: 390, height: 295)
        animationview.contentMode = .scaleAspectFit
        view.addSubview(animationview)
        animationview.play()
        animationview.loopMode = .loop
    }
    
}

