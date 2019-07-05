//
//  Package.swift
//  AlamofireObjectMapper
//
//  Created by Hugh Broome on 7/5/19.
//  Copyright © 2019 Tristan Himmelman. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "AlamofireObjectMapper-iOS",
    platforms: [
        .macOS(.v10_14)
        .iOS(.v12),
        .tvOS(.v12),
        .watchOS(.v5)
    ],
    products: [
        .library(
            name: "AlamofireObjectMapper-iOS",
            targets: ["AlamofireObjectMapper iOS"])
    ],
    targets: [
        .target(
            name: "AlamofireObjectMapper iOS",
            path: "Source")
    ]


)
