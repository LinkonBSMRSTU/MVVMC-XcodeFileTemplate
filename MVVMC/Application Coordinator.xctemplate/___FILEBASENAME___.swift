//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: Coordinator {

    // MARK: - Properties
    private let window: UIWindow
    internal var children: [Coordinator]

    // MARK: - Lifecycle
    init(window: UIWindow) {
        self.window = window
        children = []
    }

    // MARK: - Methods
    func start() {
        // Perform initial application seutp.
        setupAfterLaunch()

        // Start your first flow here. For example, this is the
        // ideal place for deciding if you should show login or main flows.
        showMain()

        // Finally make the window key and visible.
        window.makeKeyAndVisible()
    }

    private func showMain() {
        // Create your child coordinator here, add it as a child and start it.
        // Make sure you set the root view controller of the window.
    }

    private func setupAfterLaunch() {
        // Perform initial app setup after launch like analytics, integrations and more.
    }
}
