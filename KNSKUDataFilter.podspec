Pod::Spec.new do |s|
s.name         = "KNSKUDataFilter"
s.version      = "1.0.4"
s.ios.deployment_target = '7.0'
s.summary      = "A fiter which deal with SKU datas"
#s.description  = <<-DESC
#                 DESC
s.homepage     = "https://github.com/zhangkn/KNSKUDataFilter"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = "kunnan"
s.social_media_url   = "https://github.com/zhangkn/KNSKUDataFilter"
s.source       = { :git => "https://github.com/zhangkn/KNSKUDataFilter.git", :tag => s.version.to_s }
s.source_files  = "SKUDataFilter","SKUDataFilter/**/*"
s.public_header_files = 'SKUDataFilter/ORSKUDataFilter.h'
s.requires_arc = true

end
