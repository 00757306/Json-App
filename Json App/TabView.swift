//
//  TabView.swift
//  Json App
//
//  Created by Ong Wei Yee on 2020/1/8.
//  Copyright © 2020 Carol. All rights reserved.
//

import SwiftUI

struct Tabview: View {
    var body: some View {
        TabView {
        
            LoginView()
                .tabItem{
                    Image(systemName:"info.circle.fill")
                    Text("登入")
            }
        ContentView()
                .tabItem{
                    Image(systemName:"house.fill")
                    Text("主頁")
            }
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        Tabview()
    }
}
