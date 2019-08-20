CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = ENV["GO7UAYcyqotFa1yu4WqoMXChhEkqYWCxcNkUmf2A"]
  config.qiniu_secret_key    = ENV["IHroQ8RU2sGyX-H74Y7wVAu2Q_hUDtjNuunsSX6w"]
  config.qiniu_bucket        = ENV["qiniu_bucket"]
  config.qiniu_bucket_domain = ENV["qiniu_bucket_domain"]
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"
  config.qiniu_up_host       = "http://up.qiniu.com"  #选择不同的区域时，"up.qiniu.com" 不同

end
