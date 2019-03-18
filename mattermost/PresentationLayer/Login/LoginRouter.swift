//
//  LoginRouter.swift
//  mattermost
//
//  Created by Вадим Салмин on 18.03.2019.
//  Copyright © 2019 Vadim Salmin. All rights reserved.
//

import Foundation

protocol LoginRouterProtocol {
  func goToChannelsList()
}

final class LoginRouter: BaseRouter, LoginRouterProtocol {
  func goToChannelsList() {
    
  }
}
