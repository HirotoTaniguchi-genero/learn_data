//
//  ViewController.swift
//  learn_data
//
//  Created by SnSnap1159 on 2024/05/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let characters = CharacterDecoder.getCharacters(fileName: "Characters")
        print(characters)
        print(characters[0].name)
        print(characters[1].name)
//        print(characters[0].backgroundImageNames[0])
//        print(characters[0].colorCodes[0])
    }
}

