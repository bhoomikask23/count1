//
//  ContentView.swift
//  count1
//
//  Created by Bhoomika S K on 05/11/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var count : Int = 0
    var body: some View {
        VStack {
            Text("\(count)")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .lineLimit(1)
            
            Button("Tap me", action : {
                self.count += 1
                print("current count: \(count)")
            })
            
            
        }
        
        
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
