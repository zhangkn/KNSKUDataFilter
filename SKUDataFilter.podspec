Pod::Spec.new do |s|
s.name         = "KNSKUDataFilter"
s.version      = "1.0.2"
s.ios.deployment_target = '7.0'
s.summary      = "A fiter which deal with SKU datas"
#s.description  = <<-DESC
#                 DESC
s.homepage     = "https://github.com/zhangkn/KNSKUDataFilter"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = "kunnan"
s.social_media_url   = "https://github.com/zhangkn/KNSKUDataFilter"
s.source       = { :git => "https://github.com/zhangkn/KNSKUDataFilter", :tag => "v#{s.version}" }
s.source_files  = "SKUDataFilter","SKUDataFilter/**/*"
s.public_header_files = 'SKUDataFilter/ORSKUDataFilter.h'
s.requires_arc = true

end
