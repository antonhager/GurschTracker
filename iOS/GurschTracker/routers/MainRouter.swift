//
//  MainRouter.swift
//  GurschTracker
//
//  Created by Anton Hägermalm on 2018-01-16.
//  Copyright © 2018 Anton Hägermalm. All rights reserved.
//

import UIKit

class MainRouter: ControllerRouter {
	let from: UIViewController
	let withIn: UINavigationController

	init(from: UIViewController, withIn: UINavigationController) {
		self.from = from
		self.withIn = withIn
	}
	func route(to controllerToPresent: ViewController){
		withIn.pushViewController(controllerToPresent, animated: true)
	}
}
