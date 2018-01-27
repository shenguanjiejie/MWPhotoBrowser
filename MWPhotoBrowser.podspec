Pod::Spec.new do |s|

  s.name = 'MWPhotoBrowser'
  s.version = '2.1.5'
  s.license = 'MIT'
  s.summary = 'A simple iOS photo and video browser with optional grid view, captions and selections.'

s.screenshots = [
'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser1.png',
'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser2.png',
'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser3.png',
'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser4.png',
'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser5.png',
'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser6.png'
]

s.homepage = 'https://github.com/mwaterfall/MWPhotoBrowser'
s.author = { 'Michael Waterfall' => 'michaelwaterfall@gmail.com' }
s.social_media_url = 'https://twitter.com/mwaterfall'

s.source = {
:git => 'https://github.com/shenguanjiejie/MWPhotoBrowser',
:tag => '2.1.5'
}
s.platform = :ios, '8.0'
s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'MWPhotoBrowser' => ['Pod/Assets/*.png']
}
s.requires_arc = true

  s.frameworks = 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MediaPlayer'
  s.weak_frameworks = 'Photos'

  s.dependency 'MBProgressHUD', '~> 1.0'
  s.dependency 'DACircularProgress', '~> 2.3'

  # SDWebImage
  # 3.7.2 contains bugs downloading local files
  # https://github.com/rs/SDWebImage/issues/1109
  s.dependency 'SDWebImage', '~> 4.2.0'

end
