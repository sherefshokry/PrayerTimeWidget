//
//  PrayerTimeView.swift
//  PrayerTime
//
//  Created by SherifShokry on 08/09/2021.
//

import WidgetKit
import SwiftUI


struct MediumPrayerTimeView : View {
    
    var imageName = "sun"
    var prayerName = "Fajr"
    var prayerTime = "0:00"
    
    
    init(imageName : String  = "sun" , prayerName : String = "Fajr" , prayerTime : String = "0:00") {
        self.imageName = imageName
        self.prayerName = prayerName
        self.prayerTime = prayerTime
    }
    
    
    var body: some View {
        
        VStack(spacing: 8){
            Image(imageName)
                .foregroundColor(.white)
                .scaledToFit()
            VStack{
                Text(prayerTime)
                    .font(Font.system(size: 13.0))
                    .foregroundColor(Color.white)
                Text(prayerName)
                    .font(Font.system(size: 13.0))
                    .foregroundColor(Color.white)
            }
           
        }
        
    }
    
}
