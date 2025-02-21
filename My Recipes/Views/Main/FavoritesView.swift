//
//  FavoritesView.swift
//  My Recipes
//
//  Created by elif oskanbaş on 21.02.2025.
//

import SwiftUI

struct FavoritesView : View {
    var body : some View{
        NavigationView{
            Text("You have not saved any recipe to your favorites yet.").padding().navigationTitle("Favorites")
        }.navigationViewStyle(.stack)
    }
    
}


struct FavoritesView_Previews : PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
