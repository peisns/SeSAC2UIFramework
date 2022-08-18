//
//  SeSACAlert.swift
//  SeSAC2UIFramework
//
//  Created by Brother Model on 2022/08/16.
//

import UIKit

extension UIViewController {
    
    open func testOpen() { }
    
    public func showSesacAlert(title: String, message: String, style: UIAlertController.Style, buttonTitle: String, buttonAction: @escaping ((UIAlertAction) -> Void)) {
        let controller = UIAlertController(title: title, message: message, preferredStyle: style)
        
        let cancel = UIAlertAction(title: "취소", style: .cancel)
        
        let ok = UIAlertAction(title: buttonTitle, style: .default, handler: buttonAction)
        controller.addAction(cancel)
        controller.addAction(ok)
        
        self.present(controller, animated: true)
    }
    
    internal func testInternal() { }
    
    fileprivate func testFilePrivate() { }
    
    private func testPrivate() { }
}
