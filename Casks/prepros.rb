cask :v1 => 'prepros' do
  version '4.0.1'
  sha256 '84510d1252274898b0fc4f95828b60e29a2c946a158bbf7d3188611c62dcd3b1'

  url "http://download.alphapixels.com/Prepros-#{version}.zip"
  name 'Prepros'
  homepage 'http://alphapixels.com/prepros/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Prepros.app'
end
