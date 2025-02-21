//
//  SettingsView.swift
//  My Recipes
//
//  Created by elif oskanbaş on 21.02.2025.
//

import SwiftUI

struct SettingsView : View {
    var body : some View{
        NavigationView{
            Text("Settings").navigationTitle("Settings")
        }.navigationViewStyle(.stack)
    }
    
}


struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
