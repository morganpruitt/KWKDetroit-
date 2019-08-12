//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 let emojis = ["🤠" : "cowboy", "😞": "sad", "😁" : "happy", "👁👅👁" : "yes"]

    
    let customMessages = [ "cowboy" : ["howdy!", "have you yee-hawed today?", "giddy up, partner!" , "are you gonna take your horse to the old town road?", "YEE HAW PARTNER"],
                           "sad" : ["aww! are you okay?", "i'm here for you!", "everything will be okay!", "do you want to talk about it?" , "oh no!"],
                           "happy" : ["i'm glad you're happy!" , "someone's happy!" , "awesome!", "that's great!", "that's amazing!"],
                           "yes" : ["uhh okay", "feeling random?", "...okay", "girl me too💀", "LMFAOOO oh"]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage (sender: UIButton) {
    let selectionEmotion = sender.titleLabel?.text
        let random = Int.random(in: 0 ... 4)
        let emojiMessage = customMessages[emojis[selectionEmotion!]!]?[random]

     
        let  alertController = UIAlertController (title: selectionEmotion, message: emojiMessage, preferredStyle:UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "thanks! 🥰", style: UIAlertAction.Style.default, handler: nil))
        present (alertController, animated : true, completion :  nil)
    }


}

