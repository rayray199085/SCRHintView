//
//  ViewController.swift
//  SCRHintView
//
//  Created by Stephen Cao on 14/5/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    private lazy var hintView = SCRHintView()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(hintView)
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(longPressGestureObserver))
        longPress.minimumPressDuration = 0.5
        button.addGestureRecognizer(longPress)
    }
    
    @objc private func longPressGestureObserver(recognizer: UILongPressGestureRecognizer){
        hintView.icon = SCRHintIcon(text: button.titleLabel?.text)
        _ = hintView.showWithLongPress(parentView: view, pressView: button, recognizer: recognizer)
    }
}

