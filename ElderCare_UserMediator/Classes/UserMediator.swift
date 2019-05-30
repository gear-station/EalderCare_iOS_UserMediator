//
//  UserMediator.swift
//  ElderCare_UserMediator
//
//  Created by 贾富佳 on 2019/5/30.
//

import Foundation
import CTMediator

extension CTMediator {
    
    public func A_showSwift(callback: @escaping (String) -> Void) -> UIViewController? {
        let params = [
            "callback":callback,
            kCTMediatorParamsKeySwiftTargetModuleName:"A_swift"
            ] as [AnyHashable : Any]
        if let viewController = self.performTarget("", action: "Extension_ViewController", params: params, shouldCacheTarget: false) as? UIViewController {
            return viewController
        }
        return nil
    }
    
}
