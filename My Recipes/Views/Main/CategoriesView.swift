//
//  CategoriesView.swift
//  My Recipes
//
//  Created by elif oskanbaş on 21.02.2025.
//


import SwiftUI

struct CategoriesView : View {
    var body : some View{
        NavigationView{
            Text("Categories").navigationTitle("Categories")
        }.navigationViewStyle(.stack)
    }
    
}


struct CategoriesView_Previews : PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
