//
//  MockTestDetailsPage.swift
//  MockTestApp
//
//  Created by S. M. Al-Fuad Nur on 29/3/25.
//

import SwiftUI

struct MockTestDetailsPage: View {
    var mockTest: MockTest
    var body: some View {
        VStack {
            Image(mockTest.image)
                .resizable()
                .scaledToFit()
                .frame(height: 210)
                .cornerRadius(10)
            Text(mockTest.title)
                .font(.title2)
                .lineLimit(2)
                .fontWeight(.bold)
                .padding(.vertical, 4)
            HStack (spacing: 40) {
                Text("\u{09F3} \(mockTest.price)")
                    .bold()
                    .foregroundColor(.green)
                    .font(.title3)
                Text("\u{09F3} \(mockTest.price)")
                    .bold()
                    .font(.title3)
                    .strikethrough()
            }.padding()
            
            HStack (spacing: 60) {
                VStack {
                    Text("360")
                        .bold()
                        .font(.title)
                    Text("Marks")
                        .bold()
                        .font(.title2)
                }
                VStack {
                    Text("120")
                        .bold()
                        .font(.title)
                    Text("Minites")
                        .bold()
                        .font(.title2)
                }
                VStack {
                    Text("180")
                        .bold()
                        .font(.title)
                    Text("Questions")
                        .bold()
                        .font(.title2)
                }
            }
            Text(mockTest.description)
                .padding()
            Spacer()
            Link("Buy Now", destination: mockTest.url)
                .padding()
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(10)
        }
    }
}

#Preview {
    MockTestDetailsPage(mockTest: MockTestList.list[0])
}
