Pod::Spec.new do |spec|
 
  spec.name         = "AmbeentFramework"
  spec.version      = "1.6.3"
  spec.summary      = "Ambeent iOS Framework"
 
  spec.description  = "This product is provided by Ambeent Inc."
 
  spec.homepage     = "https://github.com/Ambeent/-iOS-CocoaPods-Repository"  #https://cocoapods.org/pods/AmbeentFramework
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
 
  # spec.license      = "MIT (example)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  # swift_version: "4.2"
  
  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
 
 
  spec.author             = { "Ambeent" => "sales@misonesolution.com" }
  # Or just: spec.author    = "name"
  # spec.authors            = { "name" => "e mail" }
  # spec.social_media_url   = "https://twitter.com/user"
 
   spec.platform     = :ios
   spec.platform     = :ios, "11.0"
 
  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
 
 
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
  # spec.source = { :http => "https://github.com/Ambeent/-iOS-CocoaPods-Repository/raw/main/CompiledFramework/AmbeentFramework.xcframework.zip" }
  # spec.source = { :http => "https://github.com/Ambeent/-iOS-CocoaPods-Repository/raw/main/frameworkToSimulator/AmbeentFramework.framework.zip" }
  # spec.source = { :http => "https://github.com/Ambeent/-iOS-CocoaPods-Repository/raw/main/AmbeentFramework.framework.zip" }
  # spec.source = { :http => "https://github.com/Ambeent/-iOS-CocoaPods-Repository/raw/main/OlderVersions/AmbeentFramework.framework.zip" }
    spec.source = { :http => "https://github.com/Ambeent/-iOS-CocoaPods-Repository/raw/main/AmbeentXC/AmbeentXCv1.6.3/AmbeentFramework.xcframework.zip" }
  #  spec.source = { :http => "https://github.com/Ambeent/-iOS-CocoaPods-Repository/raw/main/frameworkToSimulator/AmbeentFramework.xcframework.zip" }
  #  spec.source = { :http => "https://github.com/Ambeent/-iOS-CocoaPods-Repository/raw/main/CompiledFramework/v1.4.6.6/AmbeentFramework.xcframework.zip" }
   # spec.source       = { :git => "git@gitlab.com:Ambeent/Ambeent-IOS-Framework.git" }

  #{ :git => "https://github.com/Ambeent/-iOS-CocoaPods-Repository.git" }
  
  
#{ :git => "git@gitlab.com:Ambeent/Ambeent-IOS-Framework.git", :tag => "#{spec.version}" }
  #  spec.preserve_paths = "AmbeentFramework"
    spec.vendored_frameworks = "AmbeentFramework.xcframework"
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
  #spec.source_files  =  "AmbeentFrameworkCoreData/*.{xcdatamodeld}"
  #"AmbeentFramework/**/*.{h,swift,m}"
  #"AmbeentFramework/*.{h,m,swift}",
 # spec.exclude_files = "AmbeentFramework/Exclude"
 
#  spec.public_header_files = "AmbeentFramework/**/*.h"
 
 #  spec.source_files  =  "AmbeentFramework/**/*.{h,swift,m}"
 # spec.exclude_files = "AmbeentFramework/Exclude"
 # spec.public_header_files = "AmbeentFramework/**/*.h"
 #    spec.resources = "AmbeentFramework/*.{xcdatamodeld}"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #
 
  # spec.resource  = "icon.png"
 #  spec.resources = "AmbeentFrameworkCoreData/*.{xcdatamodeld}"
   #"CoreDataModel.xcdatamodeld"
   
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
 
 
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #
 
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
 
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
 
 
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.
 
   spec.requires_arc = true
 # spec.static_framework = true
 
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
   spec.dependency "Alamofire", "~> 5.0.0-rc.3"
   spec.dependency 'FGRoute'
   spec.dependency 'upnpx'
   spec.dependency 'ReachabilitySwift'
   spec.dependency 'Swifter'
   
end

