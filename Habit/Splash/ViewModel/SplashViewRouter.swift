//
//  SplashViewRouter.swift
//  Habit
//
//  Created by Paulo Matos on 13/03/22.
//
// Configura qual rota o caso de uso vai.
//
//
//

import SwiftUI


enum SplashViewRouter {
	
	
	static func makeSignInView() -> some View {
		let viewModel = SignInViewModel()
		return SignInView(viewModel: viewModel)
	}
}
