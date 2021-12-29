//
//  MainViewController.swift
//  Aripi
//
//  Created by Alex Ghiurau on 29/12/2021.
//  Copyright © 2022 Alex Ghiurau. All rights reserved.
//

import AppKit

class MainViewController: NSViewController {
    override func viewDidAppear()
    {
        super.viewDidAppear()

        // You can use a notification and observe it in a view model where you want to fetch the data for your SwiftUI view every time the popover appears.
        // NotificationCenter.default.post(name: Notification.Name("ViewDidAppear"), object: nil)
    }
}
