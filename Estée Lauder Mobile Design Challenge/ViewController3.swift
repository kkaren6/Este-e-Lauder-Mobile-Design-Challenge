//
//  ViewController3.swift
//  Estée Lauder Mobile Design Challenge
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet var image1ATapped: UIButton!
    @IBAction func image1ATapped(_ sender: Any) {
        image1BTapped.isHidden = false
        image1ATapped.isHidden = true
    }
    @IBOutlet var image1BTapped: UIButton!
    @IBAction func image1BTapped(_ sender: Any) {
        image1ATapped.isHidden = false
        image1BTapped.isHidden = true
    }
    
    @IBOutlet var image2ATapped: UIButton!
    @IBAction func image2ATapped(_ sender: Any) {
        image2BTapped.isHidden = false
        image2ATapped.isHidden = true
    }
    @IBOutlet var image2BTapped: UIButton!
    @IBAction func image2BTapped(_ sender: Any) {
        image2ATapped.isHidden = false
        image2BTapped.isHidden = true
    }
    
    @IBOutlet var image3ATapped: UIButton!
    @IBAction func image3ATapped(_ sender: Any) {
        image3BTapped.isHidden = false
        image3ATapped.isHidden = true
    }
    @IBOutlet var image3BTapped: UIButton!
    @IBAction func image3BTapped(_ sender: Any) {
        image3ATapped.isHidden = false
        image3BTapped.isHidden = true
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        image1BTapped.isHidden = true
        image2BTapped.isHidden = true
        image3BTapped.isHidden = true
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
