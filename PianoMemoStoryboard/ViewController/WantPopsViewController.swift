//
//  ThirdViewController.swift
//  PianoMemoStoryboard
//
//  Created by 仲優樹 on 2023/06/27.
//

import UIKit
import XLPagerTabStrip

class WantPopsViewController: UIViewController, IndicatorInfoProvider {
    
    //ここがボタンのタイトルに利用されます
    var itemInfo: IndicatorInfo = "弾きたい曲(ポップス)"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}