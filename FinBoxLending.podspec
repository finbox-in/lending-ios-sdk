Pod::Spec.new do |spec|

  spec.name         = "FinBoxLending"
  spec.version      = "0.3.3"
  spec.summary      = "FinBoxLending IOS SDK to enable Lending journey for IOS devices"

  spec.description  = "FinBox Lending allows users to submit their bank account statements, kyc details, sign aggrements and pay EMIs in your app enabling the user to complete the end to end lending journey. This SDK will help you integrate Lending Flow in your application flow."

  spec.homepage     = "https://github.com/finbox-in/lending-ios-sdk"

  spec.license      = { :type => "Proprietary", :file => "LICENSE" }

  spec.author             = { "Srikar Reddy" => "srikar@finbox.in" }

  spec.platform     = :ios
  spec.platform     = :ios, "15.0"
  spec.swift_versions = ['4', '5']

  spec.source = {
    :http => "https://github.com/finbox-in/lending-ios-sdk/releases/download/v0.3.3/FinBoxLending-0.3.3.xcframework.zip",
    :sha256 => "83e89268046df035f15bdc4bf6e86baec6836b5e63ff0dbeeb483ab248b9e104"
  }

  spec.vendored_frameworks = "FinBoxLending.xcframework"

end
