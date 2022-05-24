//
//  HabitApp.swift
//  Habit
//
//  Created by Paulo Matos on 13/03/22.
//

import SwiftUI

@main
struct HabitApp: App {
    var body: some Scene {
        WindowGroup {
			SplashView(viewModel: SplashViewModel())
        }
    }
}
