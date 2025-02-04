//
//  AnotherVC.swift
//  SwiftDependencylnjc
//
//  Created by Berkan Aydın on 3.02.2025.
//

import UIKit

class AnotherVC: UIViewController{
    
    private let providerProtocol : BackgroundProvideProtocol?
    
    
    init(providerProtocol: BackgroundProvideProtocol?) {
        self.providerProtocol = providerProtocol
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view?.backgroundColor = providerProtocol?.backgroundColor ?? .white
    }

    

}
