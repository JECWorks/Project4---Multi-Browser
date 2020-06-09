//
//  WindowController.swift
//  Project4
//
//  Created by Jason Cox on 6/5/20.
//  Copyright © 2020 Jason Cox. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    @IBOutlet var addressEntry: NSTextField!
    
    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
        
        window?.titleVisibility = .hidden
    }

}
