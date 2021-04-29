The simplest way to import the SDK into an iOS project is to use CocoaPods. Open your project's Podfile and add this line to your app's target:

pod 'PokktAds', :git => 'https://github.com/pokktdev/PokktPod.git'

Then from the command line run:

pod install --repo-update
