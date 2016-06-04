Pod::Spec.new do |s|
  s.name         = 'MTLManagedObjectAdapter'
  s.version      = '0.1.0'
  s.license      = 'License'
  s.homepage     = 'Homepage URL'
  s.authors      = {'Author Name' => 'Author Email'}
  s.summary      = 'Summary (Up to 140 characters'

  s.platform     =  :ios
  s.source       =  {git: 'https://github.com/jdcbbk/MTLManagedObjectAdapter.git', :tag => s.version}
  s.source_files = 'MTLManagedObjectAdapter/*.{h,m}','MTLManagedObjectAdapter/extobjc/*.{h,m}'
  s.requires_arc = true

  s.dependency "Mantle"
  
# Pod Dependencies

end