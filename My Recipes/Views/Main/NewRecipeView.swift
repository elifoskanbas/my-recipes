//
//  NewRecipeView.swift
//  My Recipes
//
//  Created by elif oskanbaş on 21.02.2025.
//
import SwiftUI

struct NewRecipeView : View {
    var body : some View{
        NavigationView{
            Text("New Recipes").navigationTitle("New Recipes")
        }.navigationViewStyle(.stack)
    }
    
}


struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
