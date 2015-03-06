//
//  PlaylistDetailViewController.swift
//  Play&Work
//
//  Created by Jefferson Bonnaire on 05/03/15.
//  Copyright (c) 2015 Jefferson Bonnaire. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    @IBOutlet weak var playlistDetailButton: UILabel!
    var segueTextLabel = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        playlistDetailButton.text = segueTextLabel

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
