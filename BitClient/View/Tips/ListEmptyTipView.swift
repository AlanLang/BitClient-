//
//  ListEmptyTipView.swift
//  BitClient
//
//  Created by alan on 2021/11/8.
//

import SwiftUI

struct ListEmptyTipView: View {
    var body: some View {
        VStack {
            Text("列表内容为空").foregroundColor(.gray)
        }.frame(height: UIScreen.main.bounds.height)
    }
}

struct ListEmptyTipView_Previews: PreviewProvider {
    static var previews: some View {
        ListEmptyTipView()
    }
}
