//
//  LichtSpielCaptureIntent.swift
//  LichtSpiel
//
//  Created by 이재성 on 2/3/25.
//  Copyright © 2025 x-0o0. All rights reserved.
//

import AppIntents
import AVFoundation

struct OpenApp: AppIntent {
    static let title: LocalizedStringResource = "FilmCafé Capture Intent"
    static let description = IntentDescription("필름카페 앱으로 사진을 촬영합니다.")
    
    static var isDiscoverable: Bool = false
    static var openAppWhenRun: Bool = true
    
    func perform() async throws -> some IntentResult {
        return .result()
    }
}
