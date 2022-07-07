//
//  DetailView.swift
//  H4X0R News (iOS)
//
//  Created by Luke on 7/7/22.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
    
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.rootdowndigital.com")
    }
}



