//
//  HttpPostClient.swift
//  Data
//
//  Created by Leticia Speda on 28/04/24.
//

import Foundation

public protocol HttpPostClient {
    func post(to: URL, data: Data?)
}
