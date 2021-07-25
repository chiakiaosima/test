//
//  ContentView.swift
//  test
//
//  Created by 青島智明 on 2021/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hello,World!")
                .font(.largeTitle)
                .padding()
            
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
