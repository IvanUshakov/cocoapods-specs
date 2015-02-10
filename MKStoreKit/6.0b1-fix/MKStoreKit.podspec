Pod::Spec.new do |s|
  s.name         = "MKStoreKit"
  s.version      = "6.0b1-fix"
  s.summary      = "In-App purchases helper"

  s.description  = <<-DESC
                   An in-App Purchase framework for iOS 7.0+. MKStoreKit makes in-App Purchasing super simple by remembering your purchases, validating reciepts, and tracking virtual currencies (consumable purchases). Additionally, it keeps track of auto-renewable subscriptions and their expirationd dates. It couldn't be easier!
                   DESC

  s.homepage     = "https://github.com/MugunthKumar/MKStoreKit"
  s.license      = "MIT"

  s.author             = { "Mugunth Kumar" => "mugunth@steinlogic.com" }
  
  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.10"

  s.source       = { :git => "https://github.com/whistcello/MKStoreKit.git", :tag => s.version.to_s }
  s.source_files = 'MKStoreKit.{h,m}'

  s.requires_arc = true
end
