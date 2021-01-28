//
//  ViewController.swift
//  Profile2
//
//  Created by Chihiro Nishiwaki on 2021/01/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!
    @IBOutlet var profileLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    @IBAction func tapButtom1() {
        profileImageView.image = UIImage(named: "philImage")
        profileLabel.text = "名前"
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
    }

    @IBAction func tapButtom2() {
        profileImageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "陸上が好きで走り幅跳びが得意"
    }
    @IBAction func tapButtom3() {
        profileImageView.image = UIImage(named: "appleImage")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "リンゴが好きでいつも持ち歩いている"
    }
    @IBAction func tapButtom4() {
        profileImageView.image = UIImage(named: "frightImage")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "飛行機に乗って空を散歩すること"
    }
}

