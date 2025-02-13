//
//  OpenAppControlWidget.swift
//  LichtSpielWidget
//
//  Created by 이재성 on 2/3/25.
//  Copyright © 2025 x-0o0. All rights reserved.
//

import SwiftUI
import WidgetKit

struct OpenAppControlWidget: ControlWidget {
    var body: some ControlWidgetConfiguration {
        StaticControlConfiguration(
            kind: "com.lichtspiel.filmcafe.widget.control"
        ) {
            ControlWidgetButton(action: OpenApp()) {
                Label(
                    "필름카페 카메라 열기",
                    systemImage: "camera.shutter.button"
                )
            }
        }
        .displayName("카메라 열기")
        .description("필름카페 카메라를 실행합니다.")
    }
}
