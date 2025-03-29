//
//  ContentView.swift
//  MockTestApp
//
//  Created by S. M. Al-Fuad Nur on 29/3/25.
//

import SwiftUI

struct ContentView: View {
    let mockTests : [MockTest] = MockTestList.list;
    var body: some View {
        NavigationView{
            List(mockTests, id: \.id){ item in
                NavigationLink(
                    destination: MockTestDetailsPage(mockTest: item),
                    label: {
                        HStack {
                            Image(item.image)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150)
                                .padding(.horizontal, 7)
                            VStack(alignment: .leading, spacing: 10){
                                Text(item.title)
                                    .font(.headline)
                                    .fontWeight(.medium)
                                Text("\u{09F3} \(item.price)")
                                    .font(.subheadline)
                                    .fontWeight(.medium)
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                )
            }
            .navigationTitle("Mock Tests")
        }
        
    }
}

#Preview {
    ContentView()
}
