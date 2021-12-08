//
//  ContentView.swift
//  ios
//
//  Created by Endtry on 8/12/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Problem")
                .font(.title)
            Text("အင္တာနက္ႏွင့္ မခ်ိတ္ဆက္ထားပါ\n  ေက်းဇူးျပဳ၍ အက္တာနက္ႏွင့္ ခ်ိတ္ဆက္ေပးပါ။")
                .padding()
            Text("Resolved")
                .font(.title)
            Text("အင္တာနက္ႏွင့္ မခ်ိတ္ဆက္ထားပါ\n  ေက်းဇူးျပဳ၍ အက္တာနက္ႏွင့္ ခ်ိတ္ဆက္ေပးပါ။")
                .font(.custom("Zawgyi-One", size: 18))
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
