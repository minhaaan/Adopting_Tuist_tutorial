//
//  Dependencies.swift
//  ProjectDescriptionHelpers
//
//  Created by 최민한 on 2022/05/01.
//

import ProjectDescription

let dependencies = Dependencies(
    carthage: nil,
    swiftPackageManager: [
        .remote(url: "https://github.com/Alamofire/Alamofire",
                requirement: .upToNextMajor(from: "5.0.0"))
    ],
    platforms: [.iOS])
