//
//  ModelData.swift
//  tutorial
//
//  Created by deguchi daimu  on 2022/08/17.
//

import Foundation
import Combine

final class ModelData: ObservableObject {
    @Published var landmarks: [Landmark] = load("landmarkData.json")
}

func load<T: Decodable>(_ filename: String) -> T {
    let data: Data
    
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't find ¥(filename) in main bundle.")
    }
    
    do {
        data = try Data(contentsOf: file)
        print(data)
    } catch {
        fatalError("Couldn't load ¥(filename) from main bundle: ¥n¥(error)")
    }
    
    do {
        let decoder = JSONDecoder()
        try print(decoder.decode(T.self, from: data))
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Couldn't parse ¥(filename) as ¥(T.self):¥n¥(error)")
    }
}
