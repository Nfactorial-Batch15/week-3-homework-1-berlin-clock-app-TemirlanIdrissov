//
//  Example.swift
//  BerlinClockUI
//
//  Created by Temirlan Idrissov on 14.12.2021.
//

import SwiftUI

struct Example: View {
    @State var date: Date = Date()
    var body: some View {
        VStack {
            berlinClockView(date: $date)
            pickerDate(date: $date)
//            converterTime(date: $date)
        }
    }
}





//struct converterTime: View {
//    @Binding var date: Date
//    var body: some View {
//        let calendar = Calendar.current
//        let hours = calendar.component(.hour, from: date)
//        let minutes = calendar.component(.minute, from: date)
//        let seconds = calendar.component(.second, from: date)
//    }
//}

struct Example_Previews: PreviewProvider {
    static var previews: some View {
        Example()
    }
}
