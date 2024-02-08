//
//  HomeView.swift
//  Taapman
//
//  Created by skapoor on 09/02/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
//            MARK: Backgroung Color
            Color.background
                .ignoresSafeArea()
            
//            MARK: Backgroung Image
            Image("Background")
                .resizable()
                .ignoresSafeArea()
            
//            MARK: House Image
            Image("House")
                .frame(maxHeight: .infinity, alignment: .top)
                .padding(.top, 257)
            
            VStack {
                Text("Montreal")
                    .font(.largeTitle)
                
                VStack {
                    Text("19°" + "\n" + "Mostly Clear")
                    
                    Text("H:24°   L:18°")
                        .font(.title3.weight(.semibold))
                }
                
                Spacer()
            }
            .padding(.top, 51)
        }
    }
}

#Preview {
    HomeView()
        .preferredColorScheme(.dark) 
}
