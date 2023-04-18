//
//  WeatherAppApp.swift
//  WeatherApp
//
//  Created by Exequiel Marichal on 18/04/2023.
//

import SwiftUI

@main
struct WeatherApp: App {
    var body: some Scene {
        WindowGroup {
            WeatherView(viewModel: WeatherViewModel(weatherService: WeatherService()))
        }
    }
}
