//
//  NoteViewController.swift
//  NoteApp
//
//  Created by Osman Kahya on 18.03.2020.
//  Copyright © 2020 Osman Kahya. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!
    
    public var noteTitle: String = ""
    public var note : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }
    
}
