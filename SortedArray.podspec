Pod::Spec.new do |s|
    s.name              = "SortedArray"
    s.version           = "0.7.0"
    s.summary           = "SortedArray"
    s.homepage          = "https://github.com/ole/SortedArray"
    s.license           = { :type => 'MIT' }
    s.authors         	= { 'Ole Begemann' => 'ole@oleb.net' }
    s.source            = { :git => "https://lynnonic@github.com/lynnonic/SortedArray.git", :branch => 'search-public-interface' }
    s.source_files      = 'Sources/*'
end
