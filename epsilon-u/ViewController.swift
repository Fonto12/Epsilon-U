//
//  ViewController.swift
//  epsilon-u
//
//  Created by Mariooo on 08/05/2019.
//  Copyright © 2019 Mariooo. All rights reserved.
//

import Cocoa


class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    @IBAction func one(_ sender: NSButtonCell) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/one.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func two(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/two.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func three(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/three.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func four(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/four.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func five(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/five.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func six(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/six.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func seven(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/seven.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func meow(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/eight.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    
    @IBAction func woof(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/nine.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func ten(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/ten.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func eleven(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/eleven.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func twelve(_ sender: NSButton) {
        let path = "/bin/bash"
        let arguments = ["/Users/Instituto/Desktop/20%/shell/twelve.sh"]
        sender.isEnabled = false
        let task = Process.launchedProcess(launchPath: path, arguments: arguments)
        task.waitUntilExit()
        sender.isEnabled = true
        NSSound.beep()
    }
    
    @IBAction func Help(_ sender: Any) {
        let myPopup:NSAlert=NSAlert()
        
        myPopup.messageText="INFORMATION AND CONTACT"
        myPopup.informativeText="Click on any image and it will automatically set to your default desktop background picture.                                                               For any other information, contact me (Fonto12) in GitHub"
       
        
        myPopup.runModal()
    }
    
    @IBAction func loadingscreen(_ sender: NSButton) {
        
        sender.isHidden = true
    }
    
}
