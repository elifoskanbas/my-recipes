//
//  HomeView.swift
//  My Recipes
//
//  Created by elif oskanbaş on 21.02.2025.
//

import SwiftUI

struct HomeView : View {
    var body : some View{
        NavigationView{
            Text("My Recipes").navigationTitle("My Recipes")
        }.navigationViewStyle(.stack)
    }
    
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
