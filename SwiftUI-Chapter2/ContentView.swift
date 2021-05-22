//
//  ContentView.swift
//  SwiftUI-Chapter2
//
//  Created by 萩倉丈 on 2021/05/22.
//

import SwiftUI

// 相対レイアウト
// → 画面のどこに置くかを相対的に指定する方式
// → 画面の中央 / 画面の下
// 絶対レイアウト
// → 画面のどこに置くかを絶対的に指定する方式
// → 左から 16 px 上から 28 px

// Tab キー　でインデントをつける
// ↑ 手間がかかる

// 自動でインデントの方法
// 範囲選択して、control + i

// commit

struct ContentView: View {
    var body: some View {
        VStack() {
            Spacer()
            Text("iPhone アプリ開発講座")
                .font(.title)
                .foregroundColor(Color.purple)
            HStack() {
                Text("立命館大学")
                Text("エクステ")
            }
            Spacer()
            Text("講師：萩倉, 福井")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
