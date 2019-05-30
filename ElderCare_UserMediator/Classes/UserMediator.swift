//
//  UserMediator.swift
//  ElderCare_UserMediator
//
//  Created by 贾富佳 on 2019/5/30.
//

import Foundation
import CTMediator

extension CTMediator {
    
    public func userViewController(callback: @escaping (String) -> Void) -> UIViewController? {
        let params = [
            "callback":callback,
            kCTMediatorParamsKeySwiftTargetModuleName:"ElderCare_UserModule"
            ] as [AnyHashable : Any]
        
        guard let userViewController = performTarget("User",
                                                      action: "userViewController",
                                                      params: params,
                                                      shouldCacheTarget: false) as? UIViewController
            else {return nil}
      
        return userViewController
    }
    
}
