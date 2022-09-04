//
//  SignUpViewController.swift
//  Delivery
//
//  Created by Anand on 14/08/2022.
//

import UIKit
import Lottie

class SignUpViewController: UIViewController {
        
    @IBOutlet weak var animationView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lottieAnimation()
    }
    func lottieAnimation() {
        
        let animationview = AnimationView(name: "carloading")
        animationview.frame = CGRect(x: 0, y: 0, width: 390, height: 295)
        animationview.contentMode = .scaleAspectFit
        view.addSubview(animationview)
        animationview.play()
        animationview.loopMode = .loop
    }
}
