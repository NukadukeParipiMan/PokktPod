Pod::Spec.new do |s|
    s.name              = 'PokktAdsN'

    s.version           = '8.1.0'

    s.summary           = 'PokktAds SDK load ads'

    s.homepage          = 'https://github.com/NukadukeParipiMan/PokktPod.git'

    s.author            = { 'Name' => 'plugindev@pokkt.com' }

    s.license           = { :type => 'Apache', :file => 'LICENSE' }

    s.platform          = :ios

    s.source            = { :http => 'https://github.com/NukadukeParipiMan/PokktPod/releases/download/8.1.0/PokktSDK.zip' }

    s.ios.deployment_target = '11.0'

    s.ios.vendored_frameworks = 'PokktSDK/PokktSDK.framework'

    s.frameworks = "CoreData", "MediaPlayer", "Foundation", "UIKit", "CoreTelephony", "AdSupport", "CoreGraphics", "CoreMotion", "MessageUI", "EventKit", "EventKitUI", "CoreLocation", "AVFoundation"

    s.libraries = "xml2.2", "c++", "xml2"

    s.ios.framework   = 'SystemConfiguration'

    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end



