//
//  DateFormatter+Extensions.swift
//  BeReal app
//
//  Created by Cesar Borroto on 02/22/2023
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
