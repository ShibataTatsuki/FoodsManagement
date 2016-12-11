//
//  FoodsData.swift
//  FoodsManagement
//
//  Created by 柴田　樹希 on 2016/12/10.
//  Copyright © 2016年 柴田　樹希. All rights reserved.
//

import UIKit

class FoodsData {
    var name: String! //食品名
    var energy: Double! //カロリー
    var protein: Double! //タンパク質
    var lipid: Double! //脂質
    var carbohydrate: Double! // 炭水化物
    
    init(name: String, energy: Double, protein: Double, lipid: Double, carbohydrate: Double){
        self.name = name
        self.energy = energy
        self.protein = protein
        self.lipid = lipid
        self.carbohydrate = carbohydrate
    }
   }
