
Pod::Spec.new do |spec|

  spec.name         = "LCOpenSDK"
  spec.version      = "3.10.0"
  spec.summary      = "A short description of LCOpenSDK."
  spec.description  = "乐橙云开放平台SDK"
  spec.homepage     = "https://github.com/Hanyanrui815/LCOpenSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" } 
  spec.author       = { "Hanyanrui815" => "hanyanrui815@163.com" }
  spec.platform     = :ios, "8.0"  
  spec.source       = { :git => "https://github.com/Hanyanrui815/LCOpenSDK.git", :tag => "#{spec.version}" }
  spec.frameworks   = 'Foundation', 'SystemConfiguration', 'CoreVideo', 'CoreMedia', 'CFNetwork', 'VideoToolbox', 'AudioToolbox', 'AVFoundation'
  #需要包含的源文件（也是个坑）按照你的文件层级来
  spec.source_files = 'Framework/LCOpenSDKDynamic.framework/Headers/**/*.{h}'
   #你的SDK路径（因为传的是静态库，这个必须要）
  spec.vendored_frameworks = 'Framework/LCOpenSDKDynamic.framework'
  #spec.source_files = 'LCOpenSDKDynamic.framework/Headers/**/*'

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

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

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
