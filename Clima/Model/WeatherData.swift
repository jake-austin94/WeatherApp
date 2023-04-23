//
//  WeatherData.swift
//  Clima
//
//  Created by Jacob Austin on 28/03/2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    let wind: Wind
}

struct Main: Codable {
    let temp: Double
    let temp_max: Double
}

struct Weather: Codable {
    let id: Int
}

struct Wind: Codable {
    let speed: Double
}
