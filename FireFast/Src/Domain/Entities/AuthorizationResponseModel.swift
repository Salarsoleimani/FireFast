//
//  EmailSignInInfoModel.swift
//  FirebaseLayer
//
//  Created by Behrad Kazemi on 2/12/21.
//

import Foundation
import FirebaseAuth

public struct AuthorizationResponseModel {
  
  let email: String?
  let name: String?
  let isVerified: Bool
  let userId: String?
  let authResult: AuthDataResult?
  
}
