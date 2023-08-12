//
//  SimpleWeather.swift
//  IntroToMobileDevelopmentMetaCert
//
//  Created by Mitch Andrade on 8/12/23.
//

import SwiftUI

struct SimpleWeather: View {
    
    let day = "Monday"
    let dailyTemperature = 75
    
    var body: some View {
        VStack {
            Text("Today is \(day)")
                .bold()
            Divider()
            Text("The temperature for today is \(dailyTemperature)")
            Spacer()
        }
        .padding()
        
    }
}

struct SimpleWeather_Previews: PreviewProvider {
    static var previews: some View {
        SimpleWeather()
    }
}
