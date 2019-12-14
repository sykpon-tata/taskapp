//
//  Task.swift
//  taskapp
//
//  Created by さやか on 2019/12/03.
//  Copyright © 2019 taro.kirameki. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /// カテゴリー行
    @objc dynamic var categoryrow: Int = 0
    
    /// カテゴリー
    @objc dynamic var category: String = ""
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
