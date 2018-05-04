//
//  CurrentUser.swift
//  Arrival
//
//  Created by Christian Lee on 5/3/18.
//  Copyright © 2018 Christian and Tonya. All rights reserved.
//

import UIKit
import Foundation
import FirebaseAuth
import FirebaseDatabase

class CurrentUser {
    var username: String!
    var id: String!
    let ref = Database.database().reference()
    
    init() {
        let currentUser = Auth.auth().currentUser
        username = currentUser?.displayName
        id = currentUser?.uid
    }
    
//    func getFriends() -> [String] {
//        var friends: [String]
//        ref.child(id).child("friends").observeSingleEvent(of: .value, with: {snapshot in
//            if !snapshot.exists() { return }
//            friends = snapshot.value as? [String] ?? [""]
//        })
//        return friends
//    }
    
    
}
