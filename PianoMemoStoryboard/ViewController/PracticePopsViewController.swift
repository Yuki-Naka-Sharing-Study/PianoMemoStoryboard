//
//  SecondViewController.swift
//  PianoMemoStoryboard
//
//  Created by 仲優樹 on 2023/06/27.
//

import UIKit
import XLPagerTabStrip

class PracticePopsViewController: UIViewController, IndicatorInfoProvider {
    
    //ここがボタンのタイトルに利用されます
    var itemInfo: IndicatorInfo = "練習中の曲(ポップス)"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
