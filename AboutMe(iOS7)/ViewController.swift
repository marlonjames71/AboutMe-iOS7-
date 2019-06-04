//
//  ViewController.swift
//  AboutMe(iOS7)
//
//  Created by Marlon Raskin on 6/4/19.
//  Copyright © 2019 Marlon Raskin. All rights reserved.
//

import UIKit




class ViewController: UIViewController {

	// MARK: - IBOutlets
	@IBOutlet var nameLabel: UILabel!
	@IBOutlet var hobbiesLabel: UILabel!
	
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		nameLabel.text = "Marlon Raskin"
		hobbiesLabel.text = "Music, Movies, Coding"
	}

	// MARK: - IBActions

}

