//
//  Weather.swift
//  JPMorganWeatherApp
//
//  Created by Matthew Hill on 7/13/23.
//

import Foundation

struct TLD: Codable {
    let weather: [WeatherInfo]
    let main: TempDetails
    let name: String
}

struct WeatherInfo: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}

struct TempDetails: Codable {
    let temp: Double
    let feels_like: Double
}
