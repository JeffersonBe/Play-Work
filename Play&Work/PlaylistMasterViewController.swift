//
//  ViewController.swift
//  Play&Work
//
//  Created by Jefferson Bonnaire on 05/03/15.
//  Copyright (c) 2015 Jefferson Bonnaire. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showPlaylistDetail" {
            let playlistDetailController = segue.destinationViewController as PlaylistDetailViewController
            playlistDetailController.segueTextLabel = "Roger that!"
            
        }
    }


}

