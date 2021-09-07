//
//  Task.swift
//  taskapp
//
//  Created by 大杉祐弥 on 2021/08/26.
//

import RealmSwift

class Task: Object {
    
    //管理者用 ID プライマリーキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //カテゴリー
    @objc dynamic var category = ""
    
    //idをプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
        
    }
}
