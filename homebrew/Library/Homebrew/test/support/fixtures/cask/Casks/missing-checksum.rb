cask 'missing-checksum' do
  version '1.2.3'

  url "file://#{TEST_FIXTURE_DIR}/cask/caffeine.zip"
  homepage 'https://example.com'

  app 'Caffeine.app'
end
