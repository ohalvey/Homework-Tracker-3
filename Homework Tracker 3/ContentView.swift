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
    @State private var showing1 = 1.0
    @State private var showing2 = 1.0
    @State private var showing3 = 1.0
    @State private var showing4 = 1.0
    @State private var showing5 = 1.0
    @State private var showing6 = 1.0
    @State private var showing7 = 1.0
    @State private var showing8 = 1.0
    @State private var showing9 = 1.0
    @State private var Showing = [1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0]
    var body: some View {
        VStack {
            VStack {
                Text("Science")
                    .padding(5)
                TextField("Assignment 1", text: $assignment)
                    .frame(width: 110, height: 10, alignment: .center)
                    .opacity(Showing[0])
                Button("x") {
                    Showing[0] = 0
                    
                }
            }
            TextField("Assignment 2", text: $assignment1)
                .frame(width: 110, height: 20, alignment: .center)
                .opacity(Showing[1])
            Button("x") {
                Showing[1] = 0
            }
        }
        VStack {
            Text("History")
                .padding(5)
            TextField("Assignment 1", text: $assignment2)
                .frame(width: 110, height: 10, alignment: .center)
                .opacity(Showing[2])
            Button("x") {
                Showing[2] = 0
            }
            
            TextField("Assignment 2", text: $assignment3)
                .frame(width: 110, height: 20, alignment: .center)
                .opacity(Showing[3])
            Button("x") {
                Showing[3] = 0
            }
        }
        VStack {
            Text("Math")
                .padding(5)
            TextField("Assignment 1", text: $assignment4)
                .frame(width: 110, height: 10, alignment: .center)
                .opacity(Showing[4])
            Button("x") {
                Showing[4] = 0
            }
            TextField("Assignment 2", text: $assignment5)
                .frame(width: 110, height: 20, alignment: .center)
                .opacity(Showing[5])
            Button("x") {
                Showing[5] = 0
            }
            VStack {
                Text("English")
                    .padding(5)
                TextField("Assignment 1", text: $assignment6)
                    .frame(width: 110, height: 10, alignment: .center)
                    .opacity(Showing[6])
                Button("x") {
                    Showing[6] = 0
                }
                TextField("Assignment 2", text: $assignment7)
                    .frame(width: 110, height: 20, alignment: .center)
                    .opacity(Showing[7])
                Button("x") {
                    Showing[7] = 0
                }
            }
            VStack {
                Text("Language")
                    .padding(5)
                TextField("Assignment 1", text: $assignment8)
                    .frame(width: 105, height: 10, alignment: .center)
                    .opacity(Showing[8])
                Button("x") {
                    Showing[8] = 0
                }
                TextField("Assignment 2", text: $assignment9)
                    .frame(width: 110, height: 20, alignment: .center)
                    .opacity(Showing[9])
                Button("x") {
                    Showing[9] = 0
                }
                
                
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
