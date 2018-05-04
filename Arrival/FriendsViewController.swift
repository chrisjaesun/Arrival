//
//  FriendsViewController.swift
//  Arrival
//
//  Created by Christian Lee on 5/3/18.
//  Copyright © 2018 Christian and Tonya. All rights reserved.
//

import UIKit
import FirebaseDatabase

class FriendsViewController: UIViewController, UITableViewDelegate {
    
    @IBOutlet weak var friendTable: UITableView!
    var ref = Database.database().reference()
    let currentUser = CurrentUser()
    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return currentUser.getFriends().count
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        return friendTable.dequeueReusableCell(withIdentifier: "friendCell") as! FriendTableViewCell
//    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
