//
//  ProductViewController.swift
//  test
//
//  Created by Dzmitry Hubin on 1/14/16.
//  Copyright © 2016 Dzmitry Hubin. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var ProductNameLabel: UILabel!
    
    @IBOutlet weak var ProductViewImage: UIImageView!
    
    var productName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ProductNameLabel.text = productName
        ProductViewImage.image = UIImage(named: "phone-fullscreen3")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addToCartAction(sender: AnyObject) {
        print("Button has been pressed!! Yeaah!")
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
