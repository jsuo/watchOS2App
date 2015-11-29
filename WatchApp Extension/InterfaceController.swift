//
//  InterfaceController.swift
//  WatchApp Extension
//
//  Created by Shimoyama on 2015/11/29.
//  Copyright © 2015年 jsuo. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

//MARK: - Life cycle
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        // Configure interface objects here.
        print(__FILE__,  __FUNCTION__, __LINE__)
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        print(__FILE__,  __FUNCTION__, __LINE__)
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
        print(__FILE__,  __FUNCTION__, __LINE__)
    }

}
