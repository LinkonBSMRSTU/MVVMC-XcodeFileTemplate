//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    // MARK: - Outlets

    // MARK: - Properties
    private var viewModel: ___VARIABLE_sceneName___ViewModelProtocol?

    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        // viewModel?.handle(action: .backButtonDidTap)
    }

    // MARK: - Methods
    class func instantiate(with viewModel: ___VARIABLE_sceneName___ViewModelProtocol) -> ___VARIABLE_sceneName___ViewController {
        let name = "\(___VARIABLE_sceneName___ViewController.self)"
        let storyboard = UIStoryboard(name: name, bundle: nil)
        guard let viewController = storyboard.instantiateViewController(withIdentifier: name) as? ___VARIABLE_sceneName___ViewController else { 
            fatalError("Could not instantiate\(___VARIABLE_sceneName___ViewController.self)")
        }

        viewController.viewModel = viewModel
        
        return viewController
    }

    // MARK: - Actions

}
