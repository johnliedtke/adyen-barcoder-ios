Pod::Spec.new do |s|
  s.name             = 'AdyenBarcode'
  s.version          = '0.1.0'
  s.summary          = 'Use Verifone Barcode reader over MFi'

  s.description      = <<-DESC
Library to connect and use Verifone Barcode reader over MFi connection
                       DESC

  s.homepage         = 'https://github.com/Adyen/adyen-ios-barcode'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Taras Kalapun' => 't.kalapun@gmail.com' }
  s.source           = { :git => 'https://github.com/Adyen/adyen-ios-barcode.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'AdyenBarcode/*'

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
