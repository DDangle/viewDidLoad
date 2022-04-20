//
//  ViewController.swift
//  viewDidLoad
//
//  Created by 한규철 on 4/19/R4.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nextButton: UIButton!
    
    func setUI() {
        self.nextButton.layer.borderColor = UIColor.black.cgColor
        self.nextButton.layer.borderWidth = 1.0
    }
    
    override func viewDidLoad() {
        print("\(Date()) ViewController viewDidLoad")
        super.viewDidLoad()
        self.setUI()
    }
    override func viewWillAppear(_ animated: Bool) {
        print("\(Date()) ViewController viewWillAppear")
        super.viewWillAppear(animated)
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("\(Date()) ViewController viewDidDisappear")
        super.viewDidDisappear(animated)
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("\(Date()) ViewController viewWillDisappear")
        super.viewWillDisappear(animated)
    }
    override func viewDidAppear(_ animated: Bool) {
        print("\(Date()) ViewController viewDidAppear")
        super.viewDidAppear(animated)
    }
    override func viewDidLayoutSubviews() {
        print("ViewController viewDidLayoutSubviews")
    }
    override func viewWillLayoutSubviews() {
        print("ViewController viewWillLayoutSubviews")
    }

    @IBAction func showNext(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        self.navigationController?.pushViewController(vc, animated: true)
    }
}


class ViewController2: UIViewController {

    override func viewDidLoad() {
        print("\(Date()) ViewController2 viewDidLoad")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        print("\(Date()) ViewController2 viewWillAppear")
        super.viewWillAppear(animated)
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("\(Date()) ViewController2 viewDidDisappear")
        super.viewDidDisappear(animated)
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("\(Date()) ViewController2 viewWillDisappear")
        super.viewWillDisappear(animated)
    }
    override func viewDidAppear(_ animated: Bool) {
        print("\(Date()) ViewController2 viewDidAppear")
        super.viewDidAppear(animated)
    }
//    override func viewDidLayoutSubviews() {
//        print("ViewController2 viewDidLayoutSubviews")
//    }
//    override func viewWillLayoutSubviews() {
//        print("ViewController2 viewWillLayoutSubviews")
//    }

    @IBAction func showNext2(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ViewController3") as! ViewController3
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

class ViewController3: UIViewController {
    
    @IBOutlet weak var myView: UIView!
    

    override func viewDidLoad() {
        print("\(Date()) ViewController3 viewDidLoad")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        self.myView.backgroundColor = .red
//        let view = UIView()
//        view.frame = myView.frame
//        view.backgroundColor = .blue
//        self.view.addSubview(view)
        
    }
    override func viewWillAppear(_ animated: Bool) {
        print("\(Date()) ViewController3 viewWillAppear")
        super.viewWillAppear(animated)
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("\(Date()) ViewController3 viewDidDisappear")
        super.viewDidDisappear(animated)
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("\(Date()) ViewController3 viewWillDisappear")
        super.viewWillDisappear(animated)
    }
    override func viewDidAppear(_ animated: Bool) {
        print("\(Date()) ViewController3 viewDidAppear")
        super.viewDidAppear(animated)
        // Do any additional setup after loading the view.
        self.myView.backgroundColor = .red
        let view = UIView()
        view.frame = myView.frame
        view.backgroundColor = .blue
        self.view.addSubview(view)
    }
//    override func viewDidLayoutSubviews() {
//        print("ViewController3 viewDidLayoutSubviews")
//    }
//    override func viewWillLayoutSubviews() {
//        print("ViewController3 viewWillLayoutSubviews")
//    }


}
