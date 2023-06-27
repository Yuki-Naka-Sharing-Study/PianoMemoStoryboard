//
//  MainViewController.swift
//  PianoMemoStoryboard
//
//  Created by 仲優樹 on 2023/06/27.
//

import UIKit
import XLPagerTabStrip

class MainViewController: ButtonBarPagerTabStripViewController {
    
    override func viewDidLoad() {
        //バーの色
        settings.style.buttonBarBackgroundColor = UIColor(red: 73/255, green: 72/255, blue: 62/255, alpha: 1)
        //ボタンの色
        settings.style.buttonBarItemBackgroundColor = UIColor(red: 73/255, green: 72/255, blue: 62/255, alpha: 1)
        //セルの文字色
        settings.style.buttonBarItemTitleColor = UIColor.white
        //セレクトバーの色
        settings.style.selectedBarBackgroundColor = UIColor(red: 254/255, green: 0, blue: 124/255, alpha: 1)
        super.viewDidLoad()
    }
    
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        //管理されるViewControllerを返す処理
        // ポップス
        let canPopsVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "canPops")
        let practicePopsVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "practicePops")
        let wantPopsVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "wantPops")
        
        // クラシック
        let canClassicVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "canClassic")
        let practiceClassicVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "practiceClassic")
        let wantClassicVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "wantClassic")
        
        // ジャズ
        let canJazzVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "canJazz")
        let practiceJazzVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "practiceJazz")
        let wantJazzVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "wantJazz")
        
        // ブルース
        let canBluesVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "canBlues")
        let practiceBluesVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "practiceBlues")
        let wantBluesVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "wantBlues")
        
        // 弾き語り
        let canHikigatariVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "canHikigatari")
        let practiceHikigatariVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "practiceHikigatari")
        let wantHikigatariVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "wantHikigatari")
        
        // 連弾
        let canRendanVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "canRendan")
        let practiceRendanVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "practiceRendan")
        let wantRendanVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "wantRendan")
        
        let childViewControllers:[UIViewController] = [canPopsVC, practicePopsVC, wantPopsVC, canClassicVC, practiceClassicVC, wantClassicVC, canJazzVC, practiceJazzVC, wantJazzVC, canBluesVC, practiceBluesVC, wantBluesVC,  canHikigatariVC, practiceHikigatariVC, wantHikigatariVC, canRendanVC, practiceRendanVC, wantRendanVC]
        
        return childViewControllers
    }
    
}
