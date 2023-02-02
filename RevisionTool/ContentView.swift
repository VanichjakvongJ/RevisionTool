//
//  ContentView.swift
//  RevisionTool
//
//  Created by Vanichjakvong, Jakpat (IRG) on 02/02/2023.
//

import SwiftUI

struct ContentView: View {
    let options = ["A", "B", "C", "D"]
    
    var body: some View {
        VStack(alignment: .leading) {
            // question
            Text("What is paging?")
                .padding()
            
            // options
            ForEach(options, id: \.self) { option in
                Button("Option \(option)") {
                    
                }
                .padding()
            }
            Button("Next Question") {
                
            }
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
