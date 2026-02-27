//
//  RegisterAndLoginVC.swift
//  AppChatMVVM
//
//  Created by Jorge Fernandez Garcia on 27/02/26.
//

import UIKit


class RegisterAndLoginVC: UIViewController {
    
    private let viewModelRegisterAndLogin: RegisterAndLoginViewModel
    
    // MARK: - Init ViewModel
    init(viewModel: RegisterAndLoginViewModel) {
        self.viewModelRegisterAndLogin = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) not implemented")
    }
    //
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}
