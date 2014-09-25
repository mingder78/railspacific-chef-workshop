require 'serverspec'

include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

describe package("git") do
  it { should be_installed }
end

describe package("graphicsmagick") do
  it { should be_installed }
end
