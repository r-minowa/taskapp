//
//  File.swift
//  taskapp
//
//  Created by 蓑輪 竜輝 on 2020/04/20.
//  Copyright © 2020 ryuki.minowa. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""
    
    // カテゴリー
    @objc dynamic var category = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
