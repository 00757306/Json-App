//
//  LoginView.swift
//  Json App
//
//  Created by Ong Wei Yee on 2020/1/7.
//  Copyright © 2020 Carol. All rights reserved.
//

import SwiftUI

struct LoginView: View {
    @State var username = ""
    @State var email = ""
    @State private var isActive: Bool = false
    
    var body: some View {
        Form {
            Section {
                TextField("Username",text: $username)
                TextField("Email",text: $email)
            }
            Section {
                VStack{
                    NavigationLink(destination: ContentView(),isActive: self.$isActive){
                        Text("")
                    }
                    
                    Button("Create account"){
                        print("Creating account..."); self.isActive = true
                    }
                }
            }
            .disabled(username.isEmpty || email.isEmpty)
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
