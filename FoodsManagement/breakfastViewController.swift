//
//  breakfastViewController.swift
//  FoodsManagement
//
//  Created by 柴田　樹希 on 2016/12/10.
//  Copyright © 2016年 柴田　樹希. All rights reserved.
//

import UIKit

class breakfastViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    var FoodsDataArray: [FoodsData] = []
//    let fruits = ["りんご","みかん","ぶどう"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        FoodsDataArray.append(FoodsData(name: "ハンバーグ", energy: 268, protein: 15.96, lipid: 16.08, carbohydrate: 14.76))
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
