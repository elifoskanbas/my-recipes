//
//  SwiftUIView.swift
//  My Recipes
//
//  Created by elif oskanbaş on 21.02.2025.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            HomeView().tabItem(){
                Label("Home", systemImage: "house")
            }
            
            CategoriesView().tabItem(){
                Label("Categories", systemImage: "square.fill.text.grid.1x2")
            }
            
            NewRecipeView().tabItem(){
                Label("New", systemImage: "plus")
            }
            
            FavoritesView().tabItem(){
                Label("Favorites", systemImage: "heart")
            }
            
            SettingsView().tabItem(){
                Label("Settings", systemImage: "gear")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}



