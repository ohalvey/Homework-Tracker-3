//
//  ContentView.swift
//  Homework Tracker 3
//
//  Created by Oliver Halvey on 12/18/22.
//

import SwiftUI
struct ContentView: View {
    @State private var assignment: String = ""
    @State private var assignment1: String = ""
    @State private var assignment2: String = ""
    @State private var assignment3: String = ""
    @State private var assignment4: String = ""
    @State private var assignment5: String = ""
    @State private var assignment6: String = ""
    @State private var assignment7: String = ""
    @State private var assignment8: String = ""
    @State private var assignment9: String = ""
    @State private var isSelected: Bool = false
    var body: some View {
        VStack {
            VStack {
                Text("Science")
                    .padding(40)
                TextField("Assignment 1", text: $assignment)
                    .frame(width: 110, height: 10, alignment: .center)
                
                TextField("Assignment 2", text: $assignment1)
                    .frame(width: 110, height: 20, alignment: .center)
            }
            VStack {
                Text("History")
                    .padding(40)
                TextField("Assignment 1", text: $assignment2)
                    .frame(width: 110, height: 10, alignment: .center)
                TextField("Assignment 2", text: $assignment3)
                    .frame(width: 110, height: 20, alignment: .center)
            }
            VStack {
                Text("Math")
                    .padding(40)
                TextField("Assignment 1", text: $assignment4)
                    .frame(width: 110, height: 10, alignment: .center)
                TextField("Assignment 2", text: $assignment5)
                    .frame(width: 110, height: 20, alignment: .center)
                
            }
            VStack {
                Text("English")
                    .padding(40)
                TextField("Assignment 1", text: $assignment6)
                    .frame(width: 110, height: 10, alignment: .center)
                TextField("Assignment 2", text: $assignment7)
                    .frame(width: 110, height: 20, alignment: .center)
            }
            VStack {
                Text("Language")
                    .padding(40)
                TextField("Assignment 1", text: $assignment8)
                    .frame(width: 105, height: 10, alignment: .center)
                TextField("Assignment 2", text: $assignment9)
                    .frame(width: 110, height: 20, alignment: .center)
                
                
            }
        }
    }
    struct Assignment {
        var assignment = ""
        var assignment1 = ""
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
