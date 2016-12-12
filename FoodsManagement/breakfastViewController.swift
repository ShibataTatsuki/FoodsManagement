//
//  breakfastViewController.swift
//  FoodsManagement
//
//  Created by 柴田　樹希 on 2016/12/10.
//  Copyright © 2016年 柴田　樹希. All rights reserved.
//

import UIKit

class breakfastViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var TableViewCell: UITableViewCell!
    
    var FoodsDataArray: [FoodsData] = []
//    let fruits = ["りんご","みかん","ぶどう"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        FoodsDataArray.append(FoodsData(name: "ハンバーグ", energy: 268, protein: 15.96, lipid: 16.08, carbohydrate: 14.76))
        FoodsDataArray.append(FoodsData(name: "カレーライス", energy: 862, protein: 21.01, lipid: 26.54, carbohydrate: 129.18))
        FoodsDataArray.append(FoodsData(name: "ビーフカレー", energy: 841, protein: 21.31, lipid: 24.15, carbohydrate: 129.08))
        FoodsDataArray.append(FoodsData(name: "きつねうどん", energy: 453, protein: 17.31, lipid: 10.99, carbohydrate: 68.24))
        FoodsDataArray.append(FoodsData(name: "フランスパン", energy: 670, protein: 22.56, lipid: 3.12, carbohydrate: 138))
        FoodsDataArray.append(FoodsData(name: "鍋焼きうどん", energy: 519, protein: 26.27, lipid: 11.93, carbohydrate: 71.96))
        FoodsDataArray.append(FoodsData(name: "カレーうどん", energy: 492, protein: 14.67, lipid: 15.47, carbohydrate: 70.26))
        FoodsDataArray.append(FoodsData(name: "カレーそば", energy: 479, protein: 18.3, lipid: 15.95, carbohydrate: 64.78))
        FoodsDataArray.append(FoodsData(name: "きつねそば", energy: 441, protein:	20.93, lipid: 11.47, carbohydrate: 62.79))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        FoodsDataArray.append(FoodsData(name: "a", energy: 1, protein: 1, lipid: 1, carbohydrate: 1))
        
        
    }
   

  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    /// セルの個数を指定するデリゲートメソッド（必須）
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return FoodsDataArray.count
    }
    
    /// セルに値を設定するデータソースメソッド（必須）
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // セルを取得する
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath)
        
        // セルに表示する値を設定する
        cell.textLabel!.text = FoodsDataArray[indexPath.row].name
        return cell
    }
    
    /// セルが選択された時に呼ばれるデリゲートメソッド
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
    print("セル番号：(indexPath.row) セルの内容：(fruits[indexPath.row])")
       
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
