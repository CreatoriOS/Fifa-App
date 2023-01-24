//
//  StateTest.swift
//  appwithgoogledev
//
//  Created by Zhansaya Bortanova on 12/01/2023.
//

import SwiftUI

struct StateTest: View {
  
@State private  var counter: Int = 0
   
   var body: some View {
        Button(String(self.counter)){
            self.counter = self.counter + 1
        }
    }
}

struct StateTest_Previews: PreviewProvider {
    static var previews: some View {
        StateTest()
    }
}
