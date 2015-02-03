//
//  PhotosViewController.swift
//  Week1Project
//
//  Created by Derrick Or on 2/2/15.
//  Copyright (c) 2015 derrickor. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {


    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var photoImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        scrollView.contentSize = photoImage.image!.size
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
