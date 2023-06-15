//
//  AlamofireSalesman.swift
//  Networking
//
//  Created by Juan Manuel Moreno on 15/06/23.
//

import Foundation
import Alamofire

class AlamofireSalesman: NSObject {
    @objc
    class func request() {
        AF.request("https://api.github.com/users/hadley/orgs")
            .response { response in
                print(response)
            }
    }
}
