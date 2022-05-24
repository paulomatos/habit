//
//  SplashViewModel.swift
//  Habit
//
//  Created by Paulo Matos on 13/03/22.
//

import SwiftUI



class SplashViewModel: ObservableObject {
	
	@Published var uiState: SplashUIState = .loading
	
	func onAppear() {
		
		DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
			
			self.uiState = .goToSignInScreen
		}
	}
		

	func signInView() -> some View {
		SplashViewRouter.makeSignInView()
	}
}

